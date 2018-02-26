view: fb_post_tpt {
  sql_table_name: `91617021`.fb_post_tpt
    ;;

  dimension: audience_targeting {
    type: string
    sql: ${TABLE}.Audience_Targeting ;;
  }

  dimension: countries {
    type: string
    sql: ${TABLE}.Countries ;;
  }

  dimension: languages {
    type: string
    sql: ${TABLE}.Languages ;;
  }

  dimension: lifetime_average_time_video_viewed {
    type: number
    sql: ${TABLE}.Lifetime_Average_time_video_viewed ;;
  }

  dimension: lifetime_engaged_users {
    type: number
    sql: ${TABLE}.Lifetime_Engaged_Users ;;
  }

  dimension: lifetime_negative_feedback {
    type: number
    sql: ${TABLE}.Lifetime_Negative_feedback ;;
  }

  dimension: lifetime_negative_feedback___hide_all_clicks {
    type: number
    sql: ${TABLE}.Lifetime_Negative_feedback___hide_all_clicks ;;
  }

  dimension: lifetime_negative_feedback___hide_clicks {
    type: number
    sql: ${TABLE}.Lifetime_Negative_feedback___hide_clicks ;;
  }

  dimension: lifetime_negative_feedback___report_spam_clicks {
    type: number
    sql: ${TABLE}.Lifetime_Negative_feedback___report_spam_clicks ;;
  }

  dimension: lifetime_negative_feedback___unlike_page_clicks {
    type: number
    sql: ${TABLE}.Lifetime_Negative_feedback___unlike_page_clicks ;;
  }

  dimension: lifetime_negative_feedback_from_users {
    type: number
    sql: ${TABLE}.Lifetime_Negative_Feedback_from_Users ;;
  }

  dimension: lifetime_negative_feedback_from_users_by_type___hide_all_clicks {
    type: number
    sql: ${TABLE}.Lifetime_Negative_Feedback_from_Users_by_Type___hide_all_clicks ;;
  }

  dimension: lifetime_negative_feedback_from_users_by_type___hide_clicks {
    type: number
    sql: ${TABLE}.Lifetime_Negative_Feedback_from_Users_by_Type___hide_clicks ;;
  }

  dimension: lifetime_negative_feedback_from_users_by_type___report_spam_clicks {
    type: number
    sql: ${TABLE}.Lifetime_Negative_Feedback_from_Users_by_Type___report_spam_clicks ;;
  }

  dimension: lifetime_negative_feedback_from_users_by_type___unlike_page_clicks {
    type: number
    sql: ${TABLE}.Lifetime_Negative_Feedback_from_Users_by_Type___unlike_page_clicks ;;
  }

  dimension: lifetime_organic_video_views {
    type: number
    sql: ${TABLE}.Lifetime_Organic_Video_Views ;;
  }

  dimension: lifetime_organic_video_views_29 {
    type: number
    sql: ${TABLE}.Lifetime_Organic_Video_Views_29 ;;
  }

  dimension: lifetime_organic_views_to_95_ {
    type: number
    sql: ${TABLE}.Lifetime_Organic_views_to_95_ ;;
  }

  dimension: lifetime_organic_views_to_95__25 {
    type: number
    sql: ${TABLE}.Lifetime_Organic_views_to_95__25 ;;
  }

  dimension: lifetime_paid_reach_of_a_post_by_people_who_like_your_page {
    type: number
    sql: ${TABLE}.Lifetime_Paid_reach_of_a_post_by_people_who_like_your_Page ;;
  }

  dimension: lifetime_paid_video_views {
    type: number
    sql: ${TABLE}.Lifetime_Paid_Video_Views ;;
  }

  dimension: lifetime_paid_video_views_31 {
    type: number
    sql: ${TABLE}.Lifetime_Paid_Video_Views_31 ;;
  }

  dimension: lifetime_paid_views_to_95_ {
    type: number
    sql: ${TABLE}.Lifetime_Paid_views_to_95_ ;;
  }

  dimension: lifetime_paid_views_to_95__27 {
    type: number
    sql: ${TABLE}.Lifetime_Paid_views_to_95__27 ;;
  }

  dimension: lifetime_people_who_have_liked_your_page_and_engaged_with_your_post {
    type: number
    sql: ${TABLE}.Lifetime_People_who_have_liked_your_Page_and_engaged_with_your_post ;;
  }

  dimension: lifetime_post_consumers {
    type: number
    sql: ${TABLE}.Lifetime_Post_Consumers ;;
  }

  dimension: lifetime_post_consumers_by_type___link_clicks {
    type: number
    sql: ${TABLE}.Lifetime_Post_consumers_by_type___link_clicks ;;
  }

  dimension: lifetime_post_consumers_by_type___other_clicks {
    type: number
    sql: ${TABLE}.Lifetime_Post_consumers_by_type___other_clicks ;;
  }

  dimension: lifetime_post_consumers_by_type___photo_view {
    type: number
    sql: ${TABLE}.Lifetime_Post_consumers_by_type___photo_view ;;
  }

  dimension: lifetime_post_consumers_by_type___video_play {
    type: number
    sql: ${TABLE}.Lifetime_Post_consumers_by_type___video_play ;;
  }

  dimension: lifetime_post_consumptions {
    type: number
    sql: ${TABLE}.Lifetime_Post_Consumptions ;;
  }

  dimension: lifetime_post_consumptions_by_type___link_clicks {
    type: number
    sql: ${TABLE}.Lifetime_Post_Consumptions_by_type___link_clicks ;;
  }

  dimension: lifetime_post_consumptions_by_type___other_clicks {
    type: number
    sql: ${TABLE}.Lifetime_Post_Consumptions_by_type___other_clicks ;;
  }

  dimension: lifetime_post_consumptions_by_type___photo_view {
    type: number
    sql: ${TABLE}.Lifetime_Post_Consumptions_by_type___photo_view ;;
  }

  dimension: lifetime_post_consumptions_by_type___video_play {
    type: number
    sql: ${TABLE}.Lifetime_Post_Consumptions_by_type___video_play ;;
  }

  dimension: lifetime_post_impressions_by_people_who_have_liked_your_page {
    type: number
    sql: ${TABLE}.Lifetime_Post_Impressions_by_people_who_have_liked_your_Page ;;
  }

  dimension: lifetime_post_organic_impressions {
    type: number
    sql: ${TABLE}.Lifetime_Post_Organic_Impressions ;;
  }

  dimension: lifetime_post_organic_reach {
    type: number
    sql: ${TABLE}.Lifetime_Post_organic_reach ;;
  }

  dimension: lifetime_post_paid_impressions {
    type: number
    sql: ${TABLE}.Lifetime_Post_Paid_Impressions ;;
  }

  dimension: lifetime_post_paid_impressions_by_people_who_have_liked_your_page {
    type: number
    sql: ${TABLE}.Lifetime_Post_Paid_Impressions_by_people_who_have_liked_your_Page ;;
  }

  dimension: lifetime_post_paid_reach {
    type: number
    sql: ${TABLE}.Lifetime_Post_Paid_Reach ;;
  }

  dimension: lifetime_post_reach_by_people_who_like_your_page {
    type: number
    sql: ${TABLE}.Lifetime_Post_reach_by_people_who_like_your_Page ;;
  }

  dimension: lifetime_post_stories_by_action_type___comment {
    type: number
    sql: ${TABLE}.Lifetime_Post_Stories_by_action_type___comment ;;
  }

  dimension: lifetime_post_stories_by_action_type___like {
    type: number
    sql: ${TABLE}.Lifetime_Post_Stories_by_action_type___like ;;
  }

  dimension: lifetime_post_stories_by_action_type___share {
    type: number
    sql: ${TABLE}.Lifetime_Post_Stories_by_action_type___share ;;
  }

  dimension: lifetime_post_total_impressions {
    type: number
    sql: ${TABLE}.Lifetime_Post_Total_Impressions ;;
  }

  dimension: lifetime_post_total_reach {
    type: number
    sql: ${TABLE}.Lifetime_Post_Total_Reach ;;
  }

  dimension: lifetime_talking_about_this__post__by_action_type___comment {
    type: number
    sql: ${TABLE}.Lifetime_Talking_About_This__Post__by_action_type___comment ;;
  }

  dimension: lifetime_talking_about_this__post__by_action_type___like {
    type: number
    sql: ${TABLE}.Lifetime_Talking_About_This__Post__by_action_type___like ;;
  }

  dimension: lifetime_talking_about_this__post__by_action_type___share {
    type: number
    sql: ${TABLE}.Lifetime_Talking_About_This__Post__by_action_type___share ;;
  }

  dimension: lifetime_video_length {
    type: number
    sql: ${TABLE}.Lifetime_Video_length ;;
  }

  dimension: permalink {
    type: string
    sql: ${TABLE}.Permalink ;;
  }

  dimension: post_id {
    type: string
    sql: ${TABLE}.Post_ID ;;
  }

  dimension: post_message {
    type: string
    sql: ${TABLE}.Post_Message ;;
  }

  dimension_group: posted {
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
    sql: ${TABLE}.Posted ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
