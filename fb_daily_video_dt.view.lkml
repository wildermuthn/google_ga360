view: fb_daily_video_dt {
  derived_table: {
    sql: select * from (
            select *, ROW_NUMBER() OVER (partition by source order by id) rn
            FROM
            (select front.id,  COALESCE(front.title, SUBSTR(front.description, 0, 50)) title, front.permalink_url,
              back.total_video_views_unique, (back.total_video_views_unique - front.total_video_views_unique) video_views,
              front.source, front.date, front.created_time
              FROM
              (select id, title, source, description, permalink_url, total_video_views_unique, date, created_time
              from `facebook.daily_video_944203848930007`
              where {% condition date_a %} TIMESTAMP(date) {% endcondition %}
                and created_time between {% date_start date_a %} and {% date_end date_b %}) as front
            FULL JOIN
            (select id, total_video_views_unique from `facebook.daily_video_944203848930007`
                where {% condition date_b %} TIMESTAMP(date) {% endcondition %}
                  and created_time between {% date_start date_a %} and {% date_end date_b %}) as back
            ON front.id = back.id
            ORDER BY video_views desc
            LIMIT 100)
            )
            where rn = 1 ;;
  }

  filter: date_a {
    type: date
  }

  filter: date_b {
    type: date
  }

  dimension: id {
    sql: ${TABLE}.id ;;
  }

  dimension: created {
    sql: ${TABLE}.created_time ;;
    type: date_time
  }

  dimension: date {
    sql: ${TABLE}.date ;;
    type: date
  }

  dimension: title {
    sql: ${TABLE}.title ;;
    html: <a href="https://www.google.com/search?q={{value}}">{{value}}</a> ;;
  }

  dimension: total_video_views_unique {
    sql: ${TABLE}.total_video_views_unique ;;
    type: number
  }

  dimension: video_views {
    sql: ${TABLE}.video_views ;;
    type: number
  }
}
