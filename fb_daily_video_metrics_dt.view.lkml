view: fb_daily_video_metrics_dt {
  derived_table: {
    sql:
      SELECT x.id, x.permalink_url, x.metric_type_raw, x.metric_value FROM (
      SELECT
      DATE_DIFF(CURRENT_DATE, date, day) as days_ago,
        id
      , permalink_url
      , "total_video_views" as metric_type_raw
      , total_video_views as metric_value
      FROM facebook.daily_video_944203848930007
      UNION ALL
      SELECT
      DATE_DIFF(CURRENT_DATE, date, day) as days_ago,
        id
      , permalink_url
      , "total_video_views_organic" as metric_type_raw
      , total_video_views_organic as metric_value
      FROM facebook.daily_video_944203848930007
      UNION ALL
      SELECT
      DATE_DIFF(CURRENT_DATE, date, day) as days_ago,
        id
      , permalink_url
      , "total_video_views_paid" as metric_type_raw
      , total_video_views_paid as metric_value
      FROM facebook.daily_video_944203848930007
      UNION ALL
      SELECT
      DATE_DIFF(CURRENT_DATE, date, day) as days_ago,
        id
      , permalink_url
      , "total_video_complete_views" as metric_type_raw
      , total_video_complete_views as metric_value
      FROM facebook.daily_video_944203848930007
      UNION ALL
      SELECT
      DATE_DIFF(CURRENT_DATE, date, day) as days_ago,
        id
      , permalink_url
      , "total_video_view_total_time" as metric_type_raw
      , total_video_view_total_time as metric_value
      FROM facebook.daily_video_944203848930007
      UNION ALL
      SELECT
      DATE_DIFF(CURRENT_DATE, date, day) as days_ago,
        id
      , permalink_url
      , "total_video_play_count" as metric_type_raw
      , total_video_play_count as metric_value
      FROM facebook.daily_video_944203848930007
      UNION ALL
      SELECT
      DATE_DIFF(CURRENT_DATE, date, day) as days_ago,
        id
      , permalink_url
      , "average_video_watch_time" as metric_type_raw
      , ROUND(total_video_view_total_time/NULLIF(total_video_views,0),1) as metric_value
      FROM facebook.daily_video_944203848930007
      UNION ALL
      SELECT
      DATE_DIFF(CURRENT_DATE, date, day) as days_ago,
        id
      , permalink_url
      , "completion_rate" as metric_type_raw
      , ROUND(total_video_complete_views/NULLIF(total_video_play_count,0)*100,1) as metric_value
      FROM facebook.daily_video_944203848930007
      ) x
      INNER JOIN
      (SELECT
        id
      , MIN(DATE_DIFF(CURRENT_DATE, date, day)) as days_ago
        FROM facebook.daily_video_944203848930007
        GROUP BY 1
      ) y
      ON x.days_ago = y.days_ago
      GROUP BY 1,2,3,4
;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: id {
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: permalink_url {
    type: string
    sql: ${TABLE}.permalink_url ;;
  }

  dimension: metric_type_raw {
    type: string
    sql: ${TABLE}.metric_type_raw ;;
  }

  dimension: metric_type {
    case: {
      when: {
        sql: ${metric_type_raw} = 'total_video_views' ;;
        label: "Total Views"
      }
      when: {
        sql: ${metric_type_raw} = 'total_video_views_organic' ;;
        label: "Total Organic Views"
      }
      when: {
        sql: ${metric_type_raw} = 'total_video_views_paid' ;;
        label: "Total Paid Views"
      }
      when: {
        sql: ${metric_type_raw} = 'total_video_complete_views' ;;
        label: "Total Complete Views"
      }
      when: {
        sql: ${metric_type_raw} = 'total_video_view_total_time' ;;
        label: "Total View Time in Minutes"
      }
      when: {
        sql: ${metric_type_raw} = 'total_video_play_count' ;;
        label: "Total Play Count"
      }
      when: {
        sql: ${metric_type_raw} = 'completion_rate' ;;
        label: "Completion Rate"
      }
      when: {
        sql: ${metric_type_raw} = 'average_video_watch_time' ;;
        label: "Average View Time in Minutes"
      }
      else: "Unknown"
    }
  }

  dimension: metric_value {
    type: number
    sql: ${TABLE}.metric_value ;;
  }

  measure: total_metric_value {
    type: sum
    sql: ${metric_value} ;;
    html: {% if fb_daily_video_metrics_dt.metric_type._value contains "Views" %}
          {{ rendered_value | append:" views"}}
          {% elsif fb_daily_video_metrics_dt.metric_type._value contains "Minutes" %}
          {{ rendered_value | append:" minutes"}}
          {% elsif fb_daily_video_metrics_dt.metric_type._value contains "Rate" %}
          {{ rendered_value | append:"%"}}
          {% else %}
          {{rendered_value}}
          {% endif %}
        ;;
  }

  set: detail {
    fields: [id, permalink_url, metric_type_raw, metric_value]
  }


}
