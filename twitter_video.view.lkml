view: twitter_video {
  sql_table_name: twitter.video ;;

  dimension: video_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.Video_Id ;;
  }

  dimension: completion_rate_raw {
    type: number
    sql: ${TABLE}.completion_rate ;;
  }

  dimension: cta_clicks {
    type: number
    sql: ${TABLE}.cta_clicks ;;
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

  dimension: duration {
    type: number
    sql: ${TABLE}.duration ;;
  }

  dimension: earnings {
    type: string
    sql: ${TABLE}.earnings ;;
  }

  dimension: minutes_viewed {
    type: number
    sql: ${TABLE}.minutes_viewed ;;
  }

#   dimension: playback_25 {
#     type: number
#     sql: ${TABLE}.playback_25 ;;
#   }
#
#   dimension: playback_50 {
#     type: number
#     sql: ${TABLE}.playback_50 ;;
#   }
#
#   dimension: playback_75 {
#     type: number
#     sql: ${TABLE}.playback_75 ;;
#   }

  dimension: playback_completes {
    type: number
    sql: ${TABLE}.playback_completes ;;
  }

  dimension: playback_starts {
    type: number
    sql: ${TABLE}.playback_starts ;;
  }

  dimension: poster_image_url {
    type: string
    sql: ${TABLE}.poster_image_url ;;
  }

  dimension: promoted_completion_rate {
    type: number
    sql: ${TABLE}.promoted_completion_rate ;;
  }

#   dimension: promoted_cta_clicks {
#     type: number
#     sql: ${TABLE}.promoted_cta_clicks ;;
#   }
#
#   dimension: promoted_minutes_viewed {
#     type: number
#     sql: ${TABLE}.promoted_minutes_viewed ;;
#   }
#
#   dimension: promoted_playback_25 {
#     type: number
#     sql: ${TABLE}.promoted_playback_25 ;;
#   }
#
#   dimension: promoted_playback_50 {
#     type: number
#     sql: ${TABLE}.promoted_playback_50 ;;
#   }
#
#   dimension: promoted_playback_75 {
#     type: number
#     sql: ${TABLE}.promoted_playback_75 ;;
#   }
#
#   dimension: promoted_playback_completes {
#     type: number
#     sql: ${TABLE}.promoted_playback_completes ;;
#   }
#
#   dimension: promoted_playback_starts {
#     type: number
#     sql: ${TABLE}.promoted_playback_starts ;;
#   }

  dimension: promoted_video_views {
    type: number
    sql: ${TABLE}.promoted_video_views ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: top_tweet_1_id {
    group_label: "Top Tweet 1"
    type: number
    sql: ${TABLE}.topTweet_1_id ;;
  }

  dimension: top_tweet_1_organic_views {
    group_label: "Top Tweet 1"
    type: number
    sql: ${TABLE}.topTweet_1_organic_views ;;
  }

  dimension: top_tweet_1_permalink {
    group_label: "Top Tweet 1"
    type: string
    sql: ${TABLE}.topTweet_1_permalink ;;
  }

  dimension: top_tweet_1_promoted_views {
    group_label: "Top Tweet 1"
    type: number
    sql: ${TABLE}.topTweet_1_promoted_views ;;
  }

  dimension: top_tweet_1_text {
    group_label: "Top Tweet 1"
    type: string
    sql: ${TABLE}.topTweet_1_text ;;
  }

  dimension: top_tweet_1_time {
    group_label: "Top Tweet 1"
    type: string
    sql: ${TABLE}.topTweet_1_time ;;
  }

  dimension: top_tweet_2_id {
    group_label: "Top Tweet 2"
    type: number
    sql: ${TABLE}.topTweet_2_id ;;
  }

  dimension: top_tweet_2_organic_views {
    group_label: "Top Tweet 2"
    type: number
    sql: ${TABLE}.topTweet_2_organic_views ;;
  }

  dimension: top_tweet_2_permalink {
    group_label: "Top Tweet 2"
    type: string
    sql: ${TABLE}.topTweet_2_permalink ;;
  }

  dimension: top_tweet_2_promoted_views {
    group_label: "Top Tweet 2"
    type: number
    sql: ${TABLE}.topTweet_2_promoted_views ;;
  }

  dimension: top_tweet_2_text {
    group_label: "Top Tweet 2"
    type: string
    sql: ${TABLE}.topTweet_2_text ;;
  }

  dimension: top_tweet_2_time {
    group_label: "Top Tweet 2"
    type: string
    sql: ${TABLE}.topTweet_2_time ;;
  }

  dimension: top_tweet_3_id {
    group_label: "Top Tweet 3"
    type: number
    sql: ${TABLE}.topTweet_3_id ;;
  }

  dimension: top_tweet_3_organic_views {
    group_label: "Top Tweet 3"
    type: number
    sql: ${TABLE}.topTweet_3_organic_views ;;
  }

  dimension: top_tweet_3_permalink {
    group_label: "Top Tweet 3"
    type: string
    sql: ${TABLE}.topTweet_3_permalink ;;
  }

  dimension: top_tweet_3_promoted_views {
    group_label: "Top Tweet 3"
    type: number
    sql: ${TABLE}.topTweet_3_promoted_views ;;
  }

  dimension: top_tweet_3_text {
    group_label: "Top Tweet 3"
    type: string
    sql: ${TABLE}.topTweet_3_text ;;
  }

  dimension: top_tweet_3_time {
    group_label: "Top Tweet 3"
    type: string
    sql: ${TABLE}.topTweet_3_time ;;
  }

  dimension: top_tweet_4_id {
    group_label: "Top Tweet 4"
    type: number
    sql: ${TABLE}.topTweet_4_id ;;
  }

  dimension: top_tweet_4_organic_views {
    group_label: "Top Tweet 4"
    type: number
    sql: ${TABLE}.topTweet_4_organic_views ;;
  }

  dimension: top_tweet_4_permalink {
    group_label: "Top Tweet 4"
    type: string
    sql: ${TABLE}.topTweet_4_permalink ;;
  }

  dimension: top_tweet_4_promoted_views {
    group_label: "Top Tweet 4"
    type: number
    sql: ${TABLE}.topTweet_4_promoted_views ;;
  }

  dimension: top_tweet_4_text {
    group_label: "Top Tweet 4"
    type: string
    sql: ${TABLE}.topTweet_4_text ;;
  }

  dimension: top_tweet_4_time {
    group_label: "Top Tweet 4"
    type: string
    sql: ${TABLE}.topTweet_4_time ;;
  }

  dimension: top_tweet_5_id {
    group_label: "Top Tweet 5"
    type: number
    sql: ${TABLE}.topTweet_5_id ;;
  }

  dimension: top_tweet_5_organic_views {
    group_label: "Top Tweet 5"
    type: number
    sql: ${TABLE}.topTweet_5_organic_views ;;
  }

  dimension: top_tweet_5_permalink {
    group_label: "Top Tweet 5"
    type: string
    sql: ${TABLE}.topTweet_5_permalink ;;
  }

  dimension: top_tweet_5_text {
    group_label: "Top Tweet 5"
    type: string
    sql: ${TABLE}.topTweet_5_text ;;
  }

  dimension: top_tweet_5_time {
    group_label: "Top Tweet 5"
    type: string
    sql: ${TABLE}.topTweet_5_time ;;
  }

  dimension: video_views {
    type: number
    sql: ${TABLE}.video_views ;;
  }

# ------ Measures ------

  measure: count {
    type: count
    drill_fields: [video_id]
  }

  measure: total_cta_clicks {
    type: sum
    sql: ${cta_clicks} ;;
  }

  measure: total_minutes_viewed {
    type: sum
    sql: ${minutes_viewed} ;;
    value_format_name: decimal_0
  }

  measure: total_video_views {
    type: sum
    sql: ${video_views} ;;
  }

  measure: video_average_watch_time {
    label: "Average Watch Time in Seconds"
    type: number
    sql: ${total_minutes_viewed} / ${total_video_views} * 60 ;;
    value_format_name: decimal_1
  }

  measure: total_complete_views {
    hidden: yes
    type: sum
    sql: ${playback_completes} ;;
  }

  measure: completion_rate {
    type: number
    sql: ${total_complete_views} / ${total_video_views} ;;
    value_format_name: percent_1

  }
}
