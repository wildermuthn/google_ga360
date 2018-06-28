view: daily_ig_media {
  sql_table_name: instagram.daily_media_17841400537369003 ;;

### Identifiers

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: ig_id {
    type: string
    sql: ${TABLE}.ig_id ;;
  }

  dimension: media_url {
    type: string
    sql: ${TABLE}.media_url ;;
  }

  dimension: permalink {
    type: string
    sql: ${TABLE}.permalink ;;
  }

  dimension: shortcode {
    type: string
    sql: ${TABLE}.shortcode ;;
  }

  dimension: thumbnail_url {
    type: string
    sql: ${TABLE}.thumbnail_url ;;
  }

  dimension: username {
    type: string
    sql: ${TABLE}.username ;;
  }

 ### Attributes and Metrics

  dimension: caption {
    type: string
    sql: ${TABLE}.caption ;;
  }

  dimension: carousel_album_engagement {
    type: number
    sql: ${TABLE}.carousel_album_engagement ;;
  }

  dimension: carousel_album_impressions {
    type: number
    sql: ${TABLE}.carousel_album_impressions ;;
  }

  dimension: carousel_album_reach {
    type: number
    sql: ${TABLE}.carousel_album_reach ;;
  }

  dimension: comments_count {
    type: number
    sql: ${TABLE}.comments_count ;;
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

  dimension: engagement {
    type: number
    sql: ${TABLE}.engagement ;;
  }

  dimension: engagement_by_activity {
    description: "Likes + Comments + Saves"
    type: number
    sql: ${like_count} + ${comments_count} + ${saved} ;;
  }

  dimension: impressions {
    type: number
    sql: ${TABLE}.impressions ;;
  }

  dimension: is_comment_enabled {
    type: yesno
    sql: ${TABLE}.is_comment_enabled ;;
  }

  dimension: like_count {
    type: number
    sql: ${TABLE}.like_count ;;
  }

  dimension: media_type {
    type: string
    sql: ${TABLE}.media_type ;;
  }


  dimension: reach {
    type: number
    sql: ${TABLE}.reach ;;
  }

  dimension: saved {
    type: number
    sql: ${TABLE}.saved ;;
  }

  dimension: timestamp {
    type: string
    sql: ${TABLE}.timestamp ;;
  }

  dimension: video_views {
    type: number
    sql: ${TABLE}.video_views ;;
  }


#   dimension: __meta_tpt_job_id {
#     type: string
#     sql: ${TABLE}.__meta_tpt_job_id ;;
#   }
#
#   dimension: __meta_tpt_job_time {
#     type: number
#     sql: ${TABLE}.__meta_tpt_job_time ;;
#   }

### Measures

  measure: count {
    type: count
    drill_fields: [id, username]
  }

  measure: total_comments {
    type: sum
    sql: ${comments_count} ;;
  }

  measure: total_video_views {
    type: sum
    sql: ${video_views} ;;
  }

  measure: total_reach {
    type: sum
    sql: ${reach} ;;
  }

  measure: total_likes {
    type: sum
    sql: ${like_count} ;;
  }

  measure: total_engagement {
    type: sum
    sql: ${engagement} ;;
  }

  measure: total_engagement_by_activity {
    type: sum
    sql: ${engagement_by_activity} ;;
  }

  measure: total_impressions {
    type: sum
    sql: ${impressions} ;;
  }

  measure: engagement_rate {
    type: number
    sql: ${total_engagement}/${total_impressions} ;;
    value_format_name: percent_1
  }
}
