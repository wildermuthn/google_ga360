view: twitter_video {
  sql_table_name: twitter.video ;;

  dimension: video_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.Video_Id ;;
  }

  dimension: completion_rate {
    type: number
    sql: ${TABLE}.completion_rate ;;
  }

  dimension: cta_clicks {
    type: number
    sql: ${TABLE}.cta_clicks ;;
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

  dimension: playback_25 {
    type: number
    sql: ${TABLE}.playback_25 ;;
  }

  dimension: playback_50 {
    type: number
    sql: ${TABLE}.playback_50 ;;
  }

  dimension: playback_75 {
    type: number
    sql: ${TABLE}.playback_75 ;;
  }

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

  dimension: promoted_cta_clicks {
    type: number
    sql: ${TABLE}.promoted_cta_clicks ;;
  }

  dimension: promoted_minutes_viewed {
    type: number
    sql: ${TABLE}.promoted_minutes_viewed ;;
  }

  dimension: promoted_playback_25 {
    type: number
    sql: ${TABLE}.promoted_playback_25 ;;
  }

  dimension: promoted_playback_50 {
    type: number
    sql: ${TABLE}.promoted_playback_50 ;;
  }

  dimension: promoted_playback_75 {
    type: number
    sql: ${TABLE}.promoted_playback_75 ;;
  }

  dimension: promoted_playback_completes {
    type: number
    sql: ${TABLE}.promoted_playback_completes ;;
  }

  dimension: promoted_playback_starts {
    type: number
    sql: ${TABLE}.promoted_playback_starts ;;
  }

  dimension: promoted_video_views {
    type: number
    sql: ${TABLE}.promoted_video_views ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: top_tweet_1_id {
    type: number
    sql: ${TABLE}.topTweet_1_id ;;
  }

  dimension: top_tweet_1_organic_views {
    type: number
    sql: ${TABLE}.topTweet_1_organic_views ;;
  }

  dimension: top_tweet_1_permalink {
    type: string
    sql: ${TABLE}.topTweet_1_permalink ;;
  }

  dimension: top_tweet_1_promoted_views {
    type: number
    sql: ${TABLE}.topTweet_1_promoted_views ;;
  }

  dimension: top_tweet_1_text {
    type: string
    sql: ${TABLE}.topTweet_1_text ;;
  }

  dimension: top_tweet_1_time {
    type: string
    sql: ${TABLE}.topTweet_1_time ;;
  }

  dimension: top_tweet_2_id {
    type: number
    sql: ${TABLE}.topTweet_2_id ;;
  }

  dimension: top_tweet_2_organic_views {
    type: number
    sql: ${TABLE}.topTweet_2_organic_views ;;
  }

  dimension: top_tweet_2_permalink {
    type: string
    sql: ${TABLE}.topTweet_2_permalink ;;
  }

  dimension: top_tweet_2_promoted_views {
    type: number
    sql: ${TABLE}.topTweet_2_promoted_views ;;
  }

  dimension: top_tweet_2_text {
    type: string
    sql: ${TABLE}.topTweet_2_text ;;
  }

  dimension: top_tweet_2_time {
    type: string
    sql: ${TABLE}.topTweet_2_time ;;
  }

  dimension: top_tweet_3_id {
    type: number
    sql: ${TABLE}.topTweet_3_id ;;
  }

  dimension: top_tweet_3_organic_views {
    type: number
    sql: ${TABLE}.topTweet_3_organic_views ;;
  }

  dimension: top_tweet_3_permalink {
    type: string
    sql: ${TABLE}.topTweet_3_permalink ;;
  }

  dimension: top_tweet_3_promoted_views {
    type: number
    sql: ${TABLE}.topTweet_3_promoted_views ;;
  }

  dimension: top_tweet_3_text {
    type: string
    sql: ${TABLE}.topTweet_3_text ;;
  }

  dimension: top_tweet_3_time {
    type: string
    sql: ${TABLE}.topTweet_3_time ;;
  }

  dimension: top_tweet_4_id {
    type: number
    sql: ${TABLE}.topTweet_4_id ;;
  }

  dimension: top_tweet_4_organic_views {
    type: number
    sql: ${TABLE}.topTweet_4_organic_views ;;
  }

  dimension: top_tweet_4_permalink {
    type: string
    sql: ${TABLE}.topTweet_4_permalink ;;
  }

  dimension: top_tweet_4_promoted_views {
    type: number
    sql: ${TABLE}.topTweet_4_promoted_views ;;
  }

  dimension: top_tweet_4_text {
    type: string
    sql: ${TABLE}.topTweet_4_text ;;
  }

  dimension: top_tweet_4_time {
    type: string
    sql: ${TABLE}.topTweet_4_time ;;
  }

  dimension: top_tweet_5_id {
    type: number
    sql: ${TABLE}.topTweet_5_id ;;
  }

  dimension: top_tweet_5_organic_views {
    type: number
    sql: ${TABLE}.topTweet_5_organic_views ;;
  }

  dimension: top_tweet_5_permalink {
    type: string
    sql: ${TABLE}.topTweet_5_permalink ;;
  }

  dimension: top_tweet_5_text {
    type: string
    sql: ${TABLE}.topTweet_5_text ;;
  }

  dimension: top_tweet_5_time {
    type: string
    sql: ${TABLE}.topTweet_5_time ;;
  }

  dimension: video_views {
    type: number
    sql: ${TABLE}.video_views ;;
  }

  measure: count {
    type: count
    drill_fields: [video_id]
  }
}
