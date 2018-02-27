view: fb_page_tpt_use {
  derived_table: {
    sql: select * from `91617021`.fb_page_tpt where date is not null ;;
  }

  dimension: daily_total_clicked_views {
    type: string
    sql: cast(${TABLE}.Daily_Total_Clicked_Views as int64) ;;
  }

  dimension: daily_total_impressions {
    type: string
    sql: cast(${TABLE}.Daily_Total_Impressions as int64) ;;
  }

  dimension: daily_total_organic_views {
    type: number
    sql: cast(${TABLE}.Daily_Total_Organic_Views as int64) ;;
  }

  dimension: daily_total_promoted_views {
    type: number
    sql: cast(${TABLE}.Daily_Total_Promoted_Views as int64) ;;
  }

  dimension: daily_total_reach {
    type: string
    sql: cast(${TABLE}.Daily_Total_Reach as int64) ;;
  }

  dimension: daily_total_video_views {
    type: string
    sql: cast(${TABLE}.Daily_Total_Video_Views as int64) ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date ;;
  }

  measure: total_paid_views {
    type: sum
    sql: ${daily_total_promoted_views} ;;
    drill_fields: [detail*]
  }

  measure: total_organic_views {
    type: sum
    sql: ${daily_total_organic_views} ;;
    drill_fields: [detail*]
  }

  measure: total_views {
    type: sum
    sql: ${daily_total_promoted_views} + ${daily_total_organic_views};;
    drill_fields: [detail*]
  }

  measure: total_reach {
    type: sum
    sql: ${daily_total_reach} ;;
    drill_fields: [detail*]
  }

  measure: total_impressions {
    type: sum
    sql: ${daily_total_impressions} ;;
    drill_fields: [detail*]
  }

  measure: total_video_views {
    type: sum
    sql: ${daily_total_video_views} ;;
    drill_fields: [detail*]
  }

  measure: total_engagement {
    type: sum
    sql: ${daily_total_clicked_views} ;;
    drill_fields: [detail*]
  }

  measure: total_posts {
    type: sum
    sql: ${daily_fb_post_facts.daily_total_posts} ;;
  }

  measure: total_video_output {
    type: sum
    sql: ${daily_fb_post_facts.daily_video_output} ;;
  }

  measure: average_views_per_post {
    type: number
    sql: 1.0 * ${total_views} / nullif(${total_posts},0) ;;
    value_format_name: decimal_0
    drill_fields: [detail*]
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

## filter determining time range for all "A" measures
  filter: date_a {
    view_label: "Pd-Over-Pd Metrics"
    type: date
  }

## flag for "A" measures to only include appropriate time range
  dimension: group_a {
    view_label: "Pd-Over-Pd Metrics"
    hidden: yes
    type: yesno
    sql: {% condition date_a %} cast(${date_raw} as timestamp) {% endcondition %}
      ;;
  }

  measure: total_video_views_a {
    view_label: "Pd-Over-Pd Metrics"
    type: sum
    sql: ${daily_total_video_views} ;;
    drill_fields: [detail*]
    filters: {
      field: group_a
      value: "yes"
    }
  }

  measure: total_engagement_a {
    view_label: "Pd-Over-Pd Metrics"
    type: sum
    sql: ${daily_total_clicked_views} ;;
    drill_fields: [detail*]
    filters: {
      field: group_a
      value: "yes"
    }
  }

  measure: total_reach_a {
    view_label: "Pd-Over-Pd Metrics"
    type: sum
    sql: ${daily_total_reach} ;;
    drill_fields: [detail*]
    filters: {
      field: group_a
      value: "yes"
    }
  }

## filter determining time range for all "B" measures
  filter: date_b {
    view_label: "Pd-Over-Pd Metrics"
    type: date
  }

## flag for "B" measures to only include appropriate time range
  dimension: group_b {
    view_label: "Pd-Over-Pd Metrics"
    hidden: yes
    type: yesno
    sql: {% condition date_b %} cast(${date_raw} as timestamp) {% endcondition %}
      ;;
  }

  measure: total_video_views_b {
    view_label: "Pd-Over-Pd Metrics"
    type: sum
    sql: ${daily_total_video_views} ;;
    drill_fields: [detail*]
    filters: {
      field: group_b
      value: "yes"
    }
  }

  measure: total_engagement_b {
    view_label: "Pd-Over-Pd Metrics"
    type: sum
    sql: ${daily_total_clicked_views} ;;
    drill_fields: [detail*]
    filters: {
      field: group_b
      value: "yes"
    }
  }

  measure: total_reach_b {
    view_label: "Pd-Over-Pd Metrics"
    type: sum
    sql: ${daily_total_reach} ;;
    drill_fields: [detail*]
    filters: {
      field: group_b
      value: "yes"
    }
  }

## filter on comparison queries to avoid querying unnecessarily large date ranges.
  dimension: is_in_date_a_or_b {
    view_label: "Pd-Over-Pd Metrics"
    type: yesno
    sql: {% condition date_a %} cast(${date_raw} as timestamp) {% endcondition %}
          OR {% condition date_b %} cast(${date_raw} as timestamp) {% endcondition %}
           ;;
  }

  set: detail {
    fields: [date_date, total_views, total_organic_views, total_paid_views, total_impressions, total_engagement,
      total_reach, total_video_views, total_posts, total_video_output]
  }

}
