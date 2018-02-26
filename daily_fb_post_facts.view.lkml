view: daily_fb_post_facts {
  derived_table: {
    sql: select posted, count(distinct post_id) as daily_total_posts,
      sum(case when type = 'Video' then 1 else 0 end) as daily_video_output
      from `91617021`.fb_post_tpt
      group by 1
      order by 1
       ;;
    sql_trigger_value: select max(posted) from `91617021`.fb_post_tpt ;;
  }

  dimension_group: date {
    hidden: yes
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
    sql: ${TABLE}.Posted ;;
  }

  dimension: daily_total_posts {
    type: number
    sql: ${TABLE}.daily_total_posts ;;
  }

  dimension: daily_video_output {
    type: number
    sql: ${TABLE}.daily_video_output ;;
  }

}
