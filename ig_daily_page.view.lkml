view: daily_ig_page {
  sql_table_name: instagram.daily_page_17841400537369003 ;;

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

  dimension_group: metric {
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

  dimension: email_contacts {
    type: number
    sql: ${TABLE}.email_contacts ;;
  }

  dimension: follower_count {
    description: "Number of new followers per day"
    type: number
    sql: ${TABLE}.follower_count ;;
  }

  dimension: get_directions_clicks {
    type: number
    sql: ${TABLE}.get_directions_clicks ;;
  }

  dimension: impressions {
    type: number
    sql: ${TABLE}.impressions ;;
  }

  dimension: phone_call_clicks {
    type: number
    sql: ${TABLE}.phone_call_clicks ;;
  }

  dimension: profile_views {
    type: number
    sql: ${TABLE}.profile_views ;;
  }

  dimension: reach {
    type: number
    sql: ${TABLE}.reach ;;
  }

  dimension: text_message_clicks {
    type: number
    sql: ${TABLE}.text_message_clicks ;;
  }

  dimension: website_clicks {
    type: number
    sql: ${TABLE}.website_clicks ;;
  }

# ------ Measures ------
  measure: count {
    type: count
    drill_fields: []
    hidden: yes
  }

  measure: total_email_contacts {
    type: sum
    sql: ${email_contacts} ;;
  }

  measure: total_followers {
    label: "Total New Followers"
    type: sum
    sql: ${follower_count} ;;
  }

  measure: total_impressions {
    type: sum
    sql: ${impressions} ;;
  }

  measure: total_impressions_last_week {
    description: "Total impressions from only the last week of the selected date range"
    type: sum
    sql: ${impressions} ;;
    filters: {field: metric_date value: "7 days ago for 7 days"}
  }

  measure: total_profile_views {
    type: sum
    sql: ${profile_views} ;;
  }

  measure: total_reach {
    type: sum
    sql: ${reach} ;;
  }
}
