view: video_facts {
  derived_table: {
    sql: SELECT x.*, avg_view_duration_s, video_length_seconds
        FROM (
        SELECT
          date
        , video_id
        , SUM(views) as views
        , SUM(comments) as comments
        , SUM(likes) as likes
        , SUM(dislikes) as dislikes
        , SUM(shares) as shares
        , SUM(watch_time_minutes) as watch_time_minutes
        , SUM(annotation_impressions) + SUM(card_impressions) as impressions
        , SUM(annotation_clicks) + SUM(card_clicks) as clicks
        FROM `tpt-platform.youtube_analytics.channel_basic_a2_tpt_main`
        GROUP BY 1,2 ) x
        LEFT JOIN
        (SELECT
          channel_combined_a2_tpt_main.video_id  AS video_id,
          AVG(channel_combined_a2_tpt_main.average_view_duration_seconds ) AS avg_view_duration_s,
          MAX(ROUND((channel_combined_a2_tpt_main.average_view_duration_seconds/(nullif(channel_combined_a2_tpt_main.average_view_duration_percentage/100,0)) ))) AS video_length_seconds
        FROM youtube_analytics.channel_combined_a2_tpt_main  AS channel_combined_a2_tpt_main
        GROUP BY 1) y
        ON x.video_id = y.video_id
 ;;
  }

  dimension: pk {
    primary_key: yes
    type: string
    sql: concat(${date},${video_id}) ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: [detail*]
  }

  dimension: video_id {
    hidden: yes
    type: string
    sql: ${TABLE}.video_id ;;
  }

  dimension: views {
    type: number
    sql: ${TABLE}.views ;;
  }

  dimension: comments {
    type: number
    sql: ${TABLE}.comments ;;
  }

  dimension: likes {
    type: number
    sql: ${TABLE}.likes ;;
  }

  dimension: dislikes {
    type: number
    sql: ${TABLE}.dislikes ;;
  }

  dimension: shares {
    type: number
    sql: ${TABLE}.shares ;;
  }

  dimension: impressions {
    description: "Annotation and Card"
    type: number
    sql: ${TABLE}.impressions ;;
  }

  dimension: clicks {
    description: "Annotation and Card"
    type: number
    sql: ${TABLE}.clicks ;;
  }

  dimension: watch_time_minutes {
    type: number
    sql: ${TABLE}.watch_time_minutes ;;
  }

  dimension: video_length_seconds {
    type: number
    sql: ${TABLE}.video_length_seconds ;;
  }

  dimension: video_length_minutes {
    type: number
    sql: ${video_length_seconds}/60 ;;
  }

  dimension: video_length_minutes_tier {
    type: tier
    style: relational
    tiers: [0,0.5,1,1.5,2,3,4,5,6,7,8,9,10,20,30,60]
    sql: ${video_length_minutes} ;;
    allow_fill: no
  }

  dimension: video_avg_view_duration_min {
    hidden:  yes
    type: number
    sql: ${TABLE}.avg_view_duration_s/60 ;;
  }
  dimension: video_avg_view_duration_minutes_tier {
    type: tier
    sql: ${video_avg_view_duration_min} ;;
    tiers: [0,0.5,1,1.5,2,3,4,5,10,30,60]
    allow_fill: no
    style: relational
}

measure: total_likes {
  type: sum
  sql: ${likes} ;;
}

measure: total_dislikes {
  type: sum
  sql: ${dislikes} ;;
}

measure: total_comments {
  type: sum
  sql: ${comments} ;;
}

measure: total_shares {
  type: sum
  sql: ${shares} ;;
}

measure: engagement {
  description: "Likes + Dislikes + Comments + Shares"
  type: number
  sql:  ${total_likes} + ${total_dislikes} + ${total_comments} + ${total_shares};;
}

measure: total_impressions {
  description: "Annotation and Card"
  type: sum
  sql: ${impressions} ;;
  }

measure: total_clicks {
  description: "Annotation and Card"
  type: sum
  sql: ${clicks} ;;
}

  set: detail {
    fields: [video_id, video_length_seconds]
  }
}
