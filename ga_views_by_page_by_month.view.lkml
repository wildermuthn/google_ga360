view: ga_views_by_page_by_month {
  derived_table: {
    sql: CREATE TEMPORARY FUNCTION looker_array_sum(ar ARRAY<STRING>) AS ((SELECT SUM(CAST(REGEXP_EXTRACT(val, '\\|\\|(\\-?\\d+(?:.\\d+)?)$') AS FLOAT64)) FROM UNNEST(ar) as val));
      SELECT
        hits_page.pagePath AS hits_page_pagepath_1,
        hits_page.pageTitle AS hits_page_pagetitle_1,
        FORMAT_TIMESTAMP('%F %T', TIMESTAMP(PARSE_DATE('%Y%m%d', REGEXP_EXTRACT(_TABLE_SUFFIX,r'^\d\d\d\d\d\d\d\d')))  ) AS ga_sessions_partition_date,
        COALESCE(looker_array_sum(ARRAY_AGG(DISTINCT CONCAT(CONCAT(CAST((CONCAT(CAST(ga_sessions.fullVisitorId AS STRING), '|', COALESCE(CAST(ga_sessions.visitId AS STRING),'')))  AS STRING), '||'), CAST(totals.pageviews  AS STRING)))), 0) AS totals_pageviews_total
      FROM `ga_sessions_*`  AS ga_sessions
      LEFT JOIN UNNEST([ga_sessions.totals]) as totals
      LEFT JOIN UNNEST(ga_sessions.hits) as hits
      LEFT JOIN UNNEST([hits.page]) as hits_page

      WHERE
        (((TIMESTAMP(PARSE_DATE('%Y%m%d', REGEXP_EXTRACT(_TABLE_SUFFIX,r'^\d\d\d\d\d\d\d\d')))  ) >= ((TIMESTAMP_ADD(TIMESTAMP_TRUNC(CURRENT_TIMESTAMP(), DAY), INTERVAL -730 DAY))) AND (TIMESTAMP(PARSE_DATE('%Y%m%d', REGEXP_EXTRACT(_TABLE_SUFFIX,r'^\d\d\d\d\d\d\d\d')))  ) < ((TIMESTAMP_ADD(TIMESTAMP_ADD(TIMESTAMP_TRUNC(CURRENT_TIMESTAMP(), DAY), INTERVAL -7 DAY), INTERVAL 7 DAY)))))
      GROUP BY 1,2,3
      ORDER BY 4 DESC
 ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: hits_page_pagepath_1 {
    type: string
    sql: ${TABLE}.hits_page_pagepath_1 ;;
  }

  dimension: hits_page_pagetitle_1 {
    type: string
    sql: ${TABLE}.hits_page_pagetitle_1 ;;
  }

  dimension: ga_sessions_partition_date {
    type: date
    sql: ${TABLE}.ga_sessions_partition_date ;;
  }

  dimension: totals_pageviews_total {
    type: number
    sql: ${TABLE}.totals_pageviews_total ;;
  }

  set: detail {
    fields: [hits_page_pagepath_1, hits_page_pagetitle_1, ga_sessions_partition_date, totals_pageviews_total]
  }
}
