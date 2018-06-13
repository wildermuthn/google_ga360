view: fb_daily_video_pdt {
  derived_table: {
    sql: select id, title, total_video_views_unique, created_time, date,
        lag (total_video_views_unique) over (partition by title order by date asc) as previous_day_total_video_views_unique
      from `facebook.daily_video_944203848930007`
      where title is not null
       ;;

    sql_trigger_value: select max(date) from `facebook.daily_video_944203848930007` ;;
  }

  dimension: id {
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: total_video_views_unique {
    type: number
    sql: ${TABLE}.total_video_views_unique ;;
  }

  dimension_group: created_time {
    type: time
    sql: ${TABLE}.created_time ;;
  }

  dimension: date {
    type: date
    sql: ${TABLE}.date ;;
  }

  dimension: previous_day_total_video_views_unique {
    type: number
    sql: ${TABLE}.previous_day_total_video_views_unique ;;
  }

  dimension: today_total_video_views_unique {
    type: number
    sql: ${total_video_views_unique} - ${previous_day_total_video_views_unique} ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  measure: total_daily_new_views {
    type: sum
    sql: ${today_total_video_views_unique} ;;
  }

  measure: average_daily_new_views {
    type: average
    sql: ${today_total_video_views_unique} ;;
    value_format_name: decimal_2
  }

  set: detail {
    fields: [
      id,
      title,
      total_video_views_unique,
      created_time_time,
      date,
      previous_day_total_video_views_unique
    ]
  }
}
