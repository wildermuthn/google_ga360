view: weekly_ig_page {
  sql_table_name: instagram.weekly_page_17841400537369003 ;;

# ------ Dimensions ------
  dimension: __meta_tpt_job_id {
    type: string
    sql: ${TABLE}.__meta_tpt_job_id ;;
    primary_key: yes
  }

  dimension: __meta_tpt_job_time {
    type: number
    sql: ${TABLE}.__meta_tpt_job_time ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }

  dimension: impressions {
    type: number
    sql: ${TABLE}.impressions ;;
  }

  dimension: reach {
    type: number
    sql: ${TABLE}.reach ;;
  }

# ------ Measures ------
  measure: count {
    type: count
    drill_fields: []
    hidden: yes
  }

  measure: total_impressions {
    type: sum
    sql: ${impressions} ;;
  }

  measure: total_reach {
    type: sum
    sql: ${reach} ;;
  }
}
