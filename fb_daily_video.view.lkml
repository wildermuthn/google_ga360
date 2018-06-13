view: daily_fb_video {
  sql_table_name: facebook.daily_video_944203848930007 ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: __meta_tpt_job_id {
    type: string
    sql: ${TABLE}.__meta_tpt_job_id ;;
    hidden: yes
  }

  dimension: __meta_tpt_job_time {
    type: number
    sql: ${TABLE}.__meta_tpt_job_time ;;
    hidden: yes
  }

  dimension_group: created {
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
    sql: ${TABLE}.created_time ;;
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

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: length {
    type: number
    sql: ${TABLE}.length ;;
  }

  dimension: permalink_url {
    type: string
    sql: ${TABLE}.permalink_url ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: total_video_10s_views {
    type: number
    sql: ${TABLE}.total_video_10s_views ;;
    hidden: yes
  }

  dimension: total_video_10s_views_auto_played {
    type: number
    sql: ${TABLE}.total_video_10s_views_auto_played ;;
    hidden: yes
  }

  dimension: total_video_10s_views_clicked_to_play {
    type: number
    sql: ${TABLE}.total_video_10s_views_clicked_to_play ;;
    hidden: yes
  }

  dimension: total_video_10s_views_organic {
    type: number
    sql: ${TABLE}.total_video_10s_views_organic ;;
  }

  dimension: total_video_10s_views_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_10s_views_paid ;;
  }

  dimension: total_video_10s_views_sound_on {
    type: number
    sql: ${TABLE}.total_video_10s_views_sound_on ;;
  }

  dimension: total_video_10s_views_unique {
    type: number
    sql: ${TABLE}.total_video_10s_views_unique ;;
  }

  dimension: total_video_30s_views {
    type: number
    sql: ${TABLE}.total_video_30s_views ;;
  }

  dimension: total_video_30s_views_auto_played {
    type: number
    sql: ${TABLE}.total_video_30s_views_auto_played ;;
  }

  dimension: total_video_30s_views_clicked_to_play {
    type: number
    sql: ${TABLE}.total_video_30s_views_clicked_to_play ;;
  }

  dimension: total_video_30s_views_organic {
    type: number
    sql: ${TABLE}.total_video_30s_views_organic ;;
  }

  dimension: total_video_30s_views_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_30s_views_paid ;;
  }

  dimension: total_video_30s_views_unique {
    type: number
    sql: ${TABLE}.total_video_30s_views_unique ;;
  }

  dimension: total_video_avg_time_watched {
    type: number
    sql: ${TABLE}.total_video_avg_time_watched ;;
  }

  dimension: total_video_complete_views {
    type: number
    sql: ${TABLE}.total_video_complete_views ;;
  }

  dimension: total_video_complete_views_auto_played {
    type: number
    sql: ${TABLE}.total_video_complete_views_auto_played ;;
  }

  dimension: total_video_complete_views_clicked_to_play {
    type: number
    sql: ${TABLE}.total_video_complete_views_clicked_to_play ;;
  }

  dimension: total_video_complete_views_organic {
    type: number
    sql: ${TABLE}.total_video_complete_views_organic ;;
  }

  dimension: total_video_complete_views_organic_unique {
    type: number
    sql: ${TABLE}.total_video_complete_views_organic_unique ;;
  }

  dimension: total_video_complete_views_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_complete_views_paid ;;
  }

  dimension: total_video_complete_views_paid_unique {
    type: number
    sql: ${TABLE}.total_video_complete_views_paid_unique ;;
  }

  dimension: total_video_complete_views_unique {
    type: number
    sql: ${TABLE}.total_video_complete_views_unique ;;
  }

  dimension: total_video_impressions {
    type: number
    sql: ${TABLE}.total_video_impressions ;;
  }

  dimension: total_video_impressions_fan {
    type: number
    sql: ${TABLE}.total_video_impressions_fan ;;
  }

  dimension: total_video_impressions_fan_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_impressions_fan_paid ;;
  }

  dimension: total_video_impressions_fan_paid_unique {
    type: number
    sql: ${TABLE}.total_video_impressions_fan_paid_unique ;;
  }

  dimension: total_video_impressions_fan_unique {
    type: number
    sql: ${TABLE}.total_video_impressions_fan_unique ;;
  }

  dimension: total_video_impressions_organic {
    type: number
    sql: ${TABLE}.total_video_impressions_organic ;;
  }

  dimension: total_video_impressions_organic_unique {
    type: number
    sql: ${TABLE}.total_video_impressions_organic_unique ;;
  }

  dimension: total_video_impressions_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_impressions_paid ;;
  }

  dimension: total_video_impressions_paid_unique {
    type: number
    sql: ${TABLE}.total_video_impressions_paid_unique ;;
  }

  dimension: total_video_impressions_unique {
    type: number
    sql: ${TABLE}.total_video_impressions_unique ;;
  }

  dimension: total_video_impressions_viral {
    type: number
    sql: ${TABLE}.total_video_impressions_viral ;;
  }

  dimension: total_video_impressions_viral_unique {
    type: number
    sql: ${TABLE}.total_video_impressions_viral_unique ;;
  }

  dimension: total_video_play_count {
    type: number
    sql: ${TABLE}.total_video_play_count ;;
  }

  dimension: total_video_reactions_by_type_total_anger {
    type: number
    sql: ${TABLE}.total_video_reactions_by_type_total_anger ;;
  }

  dimension: total_video_reactions_by_type_total_haha {
    type: number
    sql: ${TABLE}.total_video_reactions_by_type_total_haha ;;
  }

  dimension: total_video_reactions_by_type_total_like {
    type: number
    sql: ${TABLE}.total_video_reactions_by_type_total_like ;;
  }

  dimension: total_video_reactions_by_type_total_love {
    type: number
    sql: ${TABLE}.total_video_reactions_by_type_total_love ;;
  }

  dimension: total_video_reactions_by_type_total_sorry {
    type: number
    sql: ${TABLE}.total_video_reactions_by_type_total_sorry ;;
  }

  dimension: total_video_reactions_by_type_total_wow {
    type: number
    sql: ${TABLE}.total_video_reactions_by_type_total_wow ;;
  }

  dimension: total_video_retention_graph_0 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_0 ;;
  }

  dimension: total_video_retention_graph_1 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_1 ;;
  }

  dimension: total_video_retention_graph_10 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_10 ;;
  }

  dimension: total_video_retention_graph_11 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_11 ;;
  }

  dimension: total_video_retention_graph_12 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_12 ;;
  }

  dimension: total_video_retention_graph_13 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_13 ;;
  }

  dimension: total_video_retention_graph_14 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_14 ;;
  }

  dimension: total_video_retention_graph_15 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_15 ;;
  }

  dimension: total_video_retention_graph_16 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_16 ;;
  }

  dimension: total_video_retention_graph_17 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_17 ;;
  }

  dimension: total_video_retention_graph_18 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_18 ;;
  }

  dimension: total_video_retention_graph_19 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_19 ;;
  }

  dimension: total_video_retention_graph_2 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_2 ;;
  }

  dimension: total_video_retention_graph_20 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_20 ;;
  }

  dimension: total_video_retention_graph_21 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_21 ;;
  }

  dimension: total_video_retention_graph_22 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_22 ;;
  }

  dimension: total_video_retention_graph_23 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_23 ;;
  }

  dimension: total_video_retention_graph_24 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_24 ;;
  }

  dimension: total_video_retention_graph_25 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_25 ;;
  }

  dimension: total_video_retention_graph_26 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_26 ;;
  }

  dimension: total_video_retention_graph_27 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_27 ;;
  }

  dimension: total_video_retention_graph_28 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_28 ;;
  }

  dimension: total_video_retention_graph_29 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_29 ;;
  }

  dimension: total_video_retention_graph_3 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_3 ;;
  }

  dimension: total_video_retention_graph_30 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_30 ;;
  }

  dimension: total_video_retention_graph_31 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_31 ;;
  }

  dimension: total_video_retention_graph_32 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_32 ;;
  }

  dimension: total_video_retention_graph_33 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_33 ;;
  }

  dimension: total_video_retention_graph_34 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_34 ;;
  }

  dimension: total_video_retention_graph_35 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_35 ;;
  }

  dimension: total_video_retention_graph_36 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_36 ;;
  }

  dimension: total_video_retention_graph_37 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_37 ;;
  }

  dimension: total_video_retention_graph_38 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_38 ;;
  }

  dimension: total_video_retention_graph_39 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_39 ;;
  }

  dimension: total_video_retention_graph_4 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_4 ;;
  }

  dimension: total_video_retention_graph_40 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_40 ;;
  }

  dimension: total_video_retention_graph_5 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_5 ;;
  }

  dimension: total_video_retention_graph_6 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_6 ;;
  }

  dimension: total_video_retention_graph_7 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_7 ;;
  }

  dimension: total_video_retention_graph_8 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_8 ;;
  }

  dimension: total_video_retention_graph_9 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_9 ;;
  }

  dimension: total_video_retention_graph_autoplayed_0 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_0 ;;
  }

  dimension: total_video_retention_graph_autoplayed_1 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_1 ;;
  }

  dimension: total_video_retention_graph_autoplayed_10 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_10 ;;
  }

  dimension: total_video_retention_graph_autoplayed_11 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_11 ;;
  }

  dimension: total_video_retention_graph_autoplayed_12 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_12 ;;
  }

  dimension: total_video_retention_graph_autoplayed_13 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_13 ;;
  }

  dimension: total_video_retention_graph_autoplayed_14 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_14 ;;
  }

  dimension: total_video_retention_graph_autoplayed_15 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_15 ;;
  }

  dimension: total_video_retention_graph_autoplayed_16 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_16 ;;
  }

  dimension: total_video_retention_graph_autoplayed_17 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_17 ;;
  }

  dimension: total_video_retention_graph_autoplayed_18 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_18 ;;
  }

  dimension: total_video_retention_graph_autoplayed_19 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_19 ;;
  }

  dimension: total_video_retention_graph_autoplayed_2 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_2 ;;
  }

  dimension: total_video_retention_graph_autoplayed_20 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_20 ;;
  }

  dimension: total_video_retention_graph_autoplayed_21 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_21 ;;
  }

  dimension: total_video_retention_graph_autoplayed_22 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_22 ;;
  }

  dimension: total_video_retention_graph_autoplayed_23 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_23 ;;
  }

  dimension: total_video_retention_graph_autoplayed_24 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_24 ;;
  }

  dimension: total_video_retention_graph_autoplayed_25 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_25 ;;
  }

  dimension: total_video_retention_graph_autoplayed_26 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_26 ;;
  }

  dimension: total_video_retention_graph_autoplayed_27 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_27 ;;
  }

  dimension: total_video_retention_graph_autoplayed_28 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_28 ;;
  }

  dimension: total_video_retention_graph_autoplayed_29 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_29 ;;
  }

  dimension: total_video_retention_graph_autoplayed_3 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_3 ;;
  }

  dimension: total_video_retention_graph_autoplayed_30 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_30 ;;
  }

  dimension: total_video_retention_graph_autoplayed_31 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_31 ;;
  }

  dimension: total_video_retention_graph_autoplayed_32 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_32 ;;
  }

  dimension: total_video_retention_graph_autoplayed_33 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_33 ;;
  }

  dimension: total_video_retention_graph_autoplayed_34 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_34 ;;
  }

  dimension: total_video_retention_graph_autoplayed_35 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_35 ;;
  }

  dimension: total_video_retention_graph_autoplayed_36 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_36 ;;
  }

  dimension: total_video_retention_graph_autoplayed_37 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_37 ;;
  }

  dimension: total_video_retention_graph_autoplayed_38 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_38 ;;
  }

  dimension: total_video_retention_graph_autoplayed_39 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_39 ;;
  }

  dimension: total_video_retention_graph_autoplayed_4 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_4 ;;
  }

  dimension: total_video_retention_graph_autoplayed_40 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_40 ;;
  }

  dimension: total_video_retention_graph_autoplayed_5 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_5 ;;
  }

  dimension: total_video_retention_graph_autoplayed_6 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_6 ;;
  }

  dimension: total_video_retention_graph_autoplayed_7 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_7 ;;
  }

  dimension: total_video_retention_graph_autoplayed_8 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_8 ;;
  }

  dimension: total_video_retention_graph_autoplayed_9 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_autoplayed_9 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_0 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_0 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_1 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_1 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_10 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_10 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_11 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_11 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_12 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_12 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_13 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_13 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_14 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_14 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_15 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_15 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_16 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_16 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_17 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_17 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_18 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_18 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_19 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_19 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_2 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_2 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_20 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_20 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_21 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_21 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_22 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_22 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_23 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_23 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_24 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_24 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_25 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_25 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_26 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_26 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_27 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_27 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_28 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_28 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_29 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_29 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_3 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_3 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_30 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_30 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_31 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_31 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_32 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_32 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_33 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_33 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_34 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_34 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_35 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_35 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_36 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_36 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_37 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_37 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_38 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_38 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_39 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_39 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_4 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_4 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_40 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_40 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_5 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_5 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_6 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_6 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_7 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_7 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_8 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_8 ;;
  }

  dimension: total_video_retention_graph_clicked_to_play_9 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_clicked_to_play_9 ;;
  }

  dimension: total_video_retention_graph_gender_female_0 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_0 ;;
  }

  dimension: total_video_retention_graph_gender_female_1 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_1 ;;
  }

  dimension: total_video_retention_graph_gender_female_10 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_10 ;;
  }

  dimension: total_video_retention_graph_gender_female_11 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_11 ;;
  }

  dimension: total_video_retention_graph_gender_female_12 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_12 ;;
  }

  dimension: total_video_retention_graph_gender_female_13 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_13 ;;
  }

  dimension: total_video_retention_graph_gender_female_14 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_14 ;;
  }

  dimension: total_video_retention_graph_gender_female_15 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_15 ;;
  }

  dimension: total_video_retention_graph_gender_female_16 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_16 ;;
  }

  dimension: total_video_retention_graph_gender_female_17 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_17 ;;
  }

  dimension: total_video_retention_graph_gender_female_18 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_18 ;;
  }

  dimension: total_video_retention_graph_gender_female_19 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_19 ;;
  }

  dimension: total_video_retention_graph_gender_female_2 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_2 ;;
  }

  dimension: total_video_retention_graph_gender_female_20 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_20 ;;
  }

  dimension: total_video_retention_graph_gender_female_21 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_21 ;;
  }

  dimension: total_video_retention_graph_gender_female_22 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_22 ;;
  }

  dimension: total_video_retention_graph_gender_female_23 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_23 ;;
  }

  dimension: total_video_retention_graph_gender_female_24 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_24 ;;
  }

  dimension: total_video_retention_graph_gender_female_25 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_25 ;;
  }

  dimension: total_video_retention_graph_gender_female_26 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_26 ;;
  }

  dimension: total_video_retention_graph_gender_female_27 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_27 ;;
  }

  dimension: total_video_retention_graph_gender_female_28 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_28 ;;
  }

  dimension: total_video_retention_graph_gender_female_29 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_29 ;;
  }

  dimension: total_video_retention_graph_gender_female_3 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_3 ;;
  }

  dimension: total_video_retention_graph_gender_female_30 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_30 ;;
  }

  dimension: total_video_retention_graph_gender_female_31 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_31 ;;
  }

  dimension: total_video_retention_graph_gender_female_32 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_32 ;;
  }

  dimension: total_video_retention_graph_gender_female_33 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_33 ;;
  }

  dimension: total_video_retention_graph_gender_female_34 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_34 ;;
  }

  dimension: total_video_retention_graph_gender_female_35 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_35 ;;
  }

  dimension: total_video_retention_graph_gender_female_36 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_36 ;;
  }

  dimension: total_video_retention_graph_gender_female_37 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_37 ;;
  }

  dimension: total_video_retention_graph_gender_female_38 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_38 ;;
  }

  dimension: total_video_retention_graph_gender_female_39 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_39 ;;
  }

  dimension: total_video_retention_graph_gender_female_4 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_4 ;;
  }

  dimension: total_video_retention_graph_gender_female_40 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_40 ;;
  }

  dimension: total_video_retention_graph_gender_female_5 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_5 ;;
  }

  dimension: total_video_retention_graph_gender_female_6 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_6 ;;
  }

  dimension: total_video_retention_graph_gender_female_7 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_7 ;;
  }

  dimension: total_video_retention_graph_gender_female_8 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_8 ;;
  }

  dimension: total_video_retention_graph_gender_female_9 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_female_9 ;;
  }

  dimension: total_video_retention_graph_gender_male_0 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_0 ;;
  }

  dimension: total_video_retention_graph_gender_male_1 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_1 ;;
  }

  dimension: total_video_retention_graph_gender_male_10 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_10 ;;
  }

  dimension: total_video_retention_graph_gender_male_11 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_11 ;;
  }

  dimension: total_video_retention_graph_gender_male_12 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_12 ;;
  }

  dimension: total_video_retention_graph_gender_male_13 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_13 ;;
  }

  dimension: total_video_retention_graph_gender_male_14 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_14 ;;
  }

  dimension: total_video_retention_graph_gender_male_15 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_15 ;;
  }

  dimension: total_video_retention_graph_gender_male_16 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_16 ;;
  }

  dimension: total_video_retention_graph_gender_male_17 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_17 ;;
  }

  dimension: total_video_retention_graph_gender_male_18 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_18 ;;
  }

  dimension: total_video_retention_graph_gender_male_19 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_19 ;;
  }

  dimension: total_video_retention_graph_gender_male_2 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_2 ;;
  }

  dimension: total_video_retention_graph_gender_male_20 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_20 ;;
  }

  dimension: total_video_retention_graph_gender_male_21 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_21 ;;
  }

  dimension: total_video_retention_graph_gender_male_22 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_22 ;;
  }

  dimension: total_video_retention_graph_gender_male_23 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_23 ;;
  }

  dimension: total_video_retention_graph_gender_male_24 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_24 ;;
  }

  dimension: total_video_retention_graph_gender_male_25 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_25 ;;
  }

  dimension: total_video_retention_graph_gender_male_26 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_26 ;;
  }

  dimension: total_video_retention_graph_gender_male_27 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_27 ;;
  }

  dimension: total_video_retention_graph_gender_male_28 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_28 ;;
  }

  dimension: total_video_retention_graph_gender_male_29 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_29 ;;
  }

  dimension: total_video_retention_graph_gender_male_3 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_3 ;;
  }

  dimension: total_video_retention_graph_gender_male_30 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_30 ;;
  }

  dimension: total_video_retention_graph_gender_male_31 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_31 ;;
  }

  dimension: total_video_retention_graph_gender_male_32 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_32 ;;
  }

  dimension: total_video_retention_graph_gender_male_33 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_33 ;;
  }

  dimension: total_video_retention_graph_gender_male_34 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_34 ;;
  }

  dimension: total_video_retention_graph_gender_male_35 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_35 ;;
  }

  dimension: total_video_retention_graph_gender_male_36 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_36 ;;
  }

  dimension: total_video_retention_graph_gender_male_37 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_37 ;;
  }

  dimension: total_video_retention_graph_gender_male_38 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_38 ;;
  }

  dimension: total_video_retention_graph_gender_male_39 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_39 ;;
  }

  dimension: total_video_retention_graph_gender_male_4 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_4 ;;
  }

  dimension: total_video_retention_graph_gender_male_40 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_40 ;;
  }

  dimension: total_video_retention_graph_gender_male_5 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_5 ;;
  }

  dimension: total_video_retention_graph_gender_male_6 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_6 ;;
  }

  dimension: total_video_retention_graph_gender_male_7 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_7 ;;
  }

  dimension: total_video_retention_graph_gender_male_8 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_8 ;;
  }

  dimension: total_video_retention_graph_gender_male_9 {
    type: number
    sql: ${TABLE}.total_video_retention_graph_gender_male_9 ;;
  }

  dimension: total_video_stories_by_action_type_comment {
    type: number
    sql: ${TABLE}.total_video_stories_by_action_type_comment ;;
  }

  dimension: total_video_stories_by_action_type_like {
    type: number
    sql: ${TABLE}.total_video_stories_by_action_type_like ;;
  }

  dimension: total_video_stories_by_action_type_share {
    type: number
    sql: ${TABLE}.total_video_stories_by_action_type_share ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_f_13_17 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_F_13_17 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_f_18_24 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_F_18_24 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_f_25_34 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_F_25_34 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_f_35_44 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_F_35_44 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_f_45_54 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_F_45_54 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_f_55_64 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_F_55_64 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_f_65_plus_ {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_F_65_PLUS_ ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_m_13_17 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_M_13_17 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_m_18_24 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_M_18_24 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_m_25_34 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_M_25_34 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_m_35_44 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_M_35_44 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_m_45_54 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_M_45_54 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_m_55_64 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_M_55_64 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_m_65_plus_ {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_M_65_PLUS_ ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_u_13_17 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_U_13_17 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_u_18_24 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_U_18_24 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_u_25_34 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_U_25_34 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_u_35_44 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_U_35_44 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_u_45_54 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_U_45_54 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_u_55_64 {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_U_55_64 ;;
  }

  dimension: total_video_view_time_by_age_bucket_and_gender_u_65_plus_ {
    type: number
    sql: ${TABLE}.total_video_view_time_by_age_bucket_and_gender_U_65_PLUS_ ;;
  }

  dimension: total_video_view_time_by_country_id_afghanistan_af_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Afghanistan_AF_ ;;
  }

  dimension: total_video_view_time_by_country_id_albania_al_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Albania_AL_ ;;
  }

  dimension: total_video_view_time_by_country_id_algeria_dz_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Algeria_DZ_ ;;
  }

  dimension: total_video_view_time_by_country_id_american_samoa_as_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_American_Samoa_AS_ ;;
  }

  dimension: total_video_view_time_by_country_id_angola_ao_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Angola_AO_ ;;
  }

  dimension: total_video_view_time_by_country_id_anguilla_ai_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Anguilla_AI_ ;;
  }

  dimension: total_video_view_time_by_country_id_antigua_ag_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Antigua_AG_ ;;
  }

  dimension: total_video_view_time_by_country_id_argentina_ar_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Argentina_AR_ ;;
  }

  dimension: total_video_view_time_by_country_id_armenia_am_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Armenia_AM_ ;;
  }

  dimension: total_video_view_time_by_country_id_aruba_aw_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Aruba_AW_ ;;
  }

  dimension: total_video_view_time_by_country_id_australia_au_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Australia_AU_ ;;
  }

  dimension: total_video_view_time_by_country_id_austria_at_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Austria_AT_ ;;
  }

  dimension: total_video_view_time_by_country_id_azerbaijan_az_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Azerbaijan_AZ_ ;;
  }

  dimension: total_video_view_time_by_country_id_bahrain_bh_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Bahrain_BH_ ;;
  }

  dimension: total_video_view_time_by_country_id_bangladesh_bd_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Bangladesh_BD_ ;;
  }

  dimension: total_video_view_time_by_country_id_barbados_bb_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Barbados_BB_ ;;
  }

  dimension: total_video_view_time_by_country_id_belarus_by_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Belarus_BY_ ;;
  }

  dimension: total_video_view_time_by_country_id_belgium_be_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Belgium_BE_ ;;
  }

  dimension: total_video_view_time_by_country_id_belize_bz_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Belize_BZ_ ;;
  }

  dimension: total_video_view_time_by_country_id_bermuda_bm_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Bermuda_BM_ ;;
  }

  dimension: total_video_view_time_by_country_id_bhutan_bt_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Bhutan_BT_ ;;
  }

  dimension: total_video_view_time_by_country_id_bolivia_bo_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Bolivia_BO_ ;;
  }

  dimension: total_video_view_time_by_country_id_bonaire_sint_eustatius_and_saba_bq_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Bonaire_Sint_Eustatius_and_Saba_BQ_ ;;
  }

  dimension: total_video_view_time_by_country_id_bosnia_and_herzegovina_ba_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Bosnia_and_Herzegovina_BA_ ;;
  }

  dimension: total_video_view_time_by_country_id_botswana_bw_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Botswana_BW_ ;;
  }

  dimension: total_video_view_time_by_country_id_brazil_br_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Brazil_BR_ ;;
  }

  dimension: total_video_view_time_by_country_id_british_virgin_islands_vg_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_British_Virgin_Islands_VG_ ;;
  }

  dimension: total_video_view_time_by_country_id_brunei_bn_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Brunei_BN_ ;;
  }

  dimension: total_video_view_time_by_country_id_bulgaria_bg_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Bulgaria_BG_ ;;
  }

  dimension: total_video_view_time_by_country_id_burkina_faso_bf_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Burkina_Faso_BF_ ;;
  }

  dimension: total_video_view_time_by_country_id_burundi_bi_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Burundi_BI_ ;;
  }

  dimension: total_video_view_time_by_country_id_c_te_d_ivoire_ci_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_C_te_d_Ivoire_CI_ ;;
  }

  dimension: total_video_view_time_by_country_id_cambodia_kh_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Cambodia_KH_ ;;
  }

  dimension: total_video_view_time_by_country_id_cameroon_cm_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Cameroon_CM_ ;;
  }

  dimension: total_video_view_time_by_country_id_canada_ca_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Canada_CA_ ;;
  }

  dimension: total_video_view_time_by_country_id_cape_verde_cv_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Cape_Verde_CV_ ;;
  }

  dimension: total_video_view_time_by_country_id_cayman_islands_ky_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Cayman_Islands_KY_ ;;
  }

  dimension: total_video_view_time_by_country_id_central_african_republic_cf_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Central_African_Republic_CF_ ;;
  }

  dimension: total_video_view_time_by_country_id_chile_cl_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Chile_CL_ ;;
  }

  dimension: total_video_view_time_by_country_id_china_cn_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_China_CN_ ;;
  }

  dimension: total_video_view_time_by_country_id_colombia_co_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Colombia_CO_ ;;
  }

  dimension: total_video_view_time_by_country_id_costa_rica_cr_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Costa_Rica_CR_ ;;
  }

  dimension: total_video_view_time_by_country_id_croatia_hr_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Croatia_HR_ ;;
  }

  dimension: total_video_view_time_by_country_id_cuba_cu_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Cuba_CU_ ;;
  }

  dimension: total_video_view_time_by_country_id_cura_ao_cw_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Cura_ao_CW_ ;;
  }

  dimension: total_video_view_time_by_country_id_cyprus_cy_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Cyprus_CY_ ;;
  }

  dimension: total_video_view_time_by_country_id_czech_republic_cz_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Czech_Republic_CZ_ ;;
  }

  dimension: total_video_view_time_by_country_id_democratic_republic_of_the_congo_cd_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Democratic_Republic_of_the_Congo_CD_ ;;
  }

  dimension: total_video_view_time_by_country_id_denmark_dk_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Denmark_DK_ ;;
  }

  dimension: total_video_view_time_by_country_id_dominica_dm_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Dominica_DM_ ;;
  }

  dimension: total_video_view_time_by_country_id_dominican_republic_do_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Dominican_Republic_DO_ ;;
  }

  dimension: total_video_view_time_by_country_id_ecuador_ec_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Ecuador_EC_ ;;
  }

  dimension: total_video_view_time_by_country_id_egypt_eg_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Egypt_EG_ ;;
  }

  dimension: total_video_view_time_by_country_id_el_salvador_sv_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_El_Salvador_SV_ ;;
  }

  dimension: total_video_view_time_by_country_id_estonia_ee_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Estonia_EE_ ;;
  }

  dimension: total_video_view_time_by_country_id_fiji_fj_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Fiji_FJ_ ;;
  }

  dimension: total_video_view_time_by_country_id_finland_fi_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Finland_FI_ ;;
  }

  dimension: total_video_view_time_by_country_id_france_fr_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_France_FR_ ;;
  }

  dimension: total_video_view_time_by_country_id_french_polynesia_pf_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_French_Polynesia_PF_ ;;
  }

  dimension: total_video_view_time_by_country_id_gabon_ga_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Gabon_GA_ ;;
  }

  dimension: total_video_view_time_by_country_id_georgia_ge_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Georgia_GE_ ;;
  }

  dimension: total_video_view_time_by_country_id_germany_de_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Germany_DE_ ;;
  }

  dimension: total_video_view_time_by_country_id_ghana_gh_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Ghana_GH_ ;;
  }

  dimension: total_video_view_time_by_country_id_greece_gr_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Greece_GR_ ;;
  }

  dimension: total_video_view_time_by_country_id_grenada_gd_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Grenada_GD_ ;;
  }

  dimension: total_video_view_time_by_country_id_guadeloupe_gp_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Guadeloupe_GP_ ;;
  }

  dimension: total_video_view_time_by_country_id_guam_gu_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Guam_GU_ ;;
  }

  dimension: total_video_view_time_by_country_id_guatemala_gt_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Guatemala_GT_ ;;
  }

  dimension: total_video_view_time_by_country_id_guernsey_gg_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Guernsey_GG_ ;;
  }

  dimension: total_video_view_time_by_country_id_guinea_gn_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Guinea_GN_ ;;
  }

  dimension: total_video_view_time_by_country_id_guyana_gy_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Guyana_GY_ ;;
  }

  dimension: total_video_view_time_by_country_id_haiti_ht_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Haiti_HT_ ;;
  }

  dimension: total_video_view_time_by_country_id_honduras_hn_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Honduras_HN_ ;;
  }

  dimension: total_video_view_time_by_country_id_hong_kong_hk_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Hong_Kong_HK_ ;;
  }

  dimension: total_video_view_time_by_country_id_hungary_hu_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Hungary_HU_ ;;
  }

  dimension: total_video_view_time_by_country_id_iceland_is_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Iceland_IS_ ;;
  }

  dimension: total_video_view_time_by_country_id_india_in_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_India_IN_ ;;
  }

  dimension: total_video_view_time_by_country_id_indonesia_id_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Indonesia_ID_ ;;
  }

  dimension: total_video_view_time_by_country_id_iran_ir_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Iran_IR_ ;;
  }

  dimension: total_video_view_time_by_country_id_iraq_iq_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Iraq_IQ_ ;;
  }

  dimension: total_video_view_time_by_country_id_ireland_ie_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Ireland_IE_ ;;
  }

  dimension: total_video_view_time_by_country_id_israel_il_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Israel_IL_ ;;
  }

  dimension: total_video_view_time_by_country_id_italy_it_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Italy_IT_ ;;
  }

  dimension: total_video_view_time_by_country_id_jamaica_jm_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Jamaica_JM_ ;;
  }

  dimension: total_video_view_time_by_country_id_japan_jp_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Japan_JP_ ;;
  }

  dimension: total_video_view_time_by_country_id_jersey_je_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Jersey_JE_ ;;
  }

  dimension: total_video_view_time_by_country_id_jordan_jo_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Jordan_JO_ ;;
  }

  dimension: total_video_view_time_by_country_id_kazakhstan_kz_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Kazakhstan_KZ_ ;;
  }

  dimension: total_video_view_time_by_country_id_kenya_ke_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Kenya_KE_ ;;
  }

  dimension: total_video_view_time_by_country_id_kosovo_xk_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Kosovo_XK_ ;;
  }

  dimension: total_video_view_time_by_country_id_kuwait_kw_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Kuwait_KW_ ;;
  }

  dimension: total_video_view_time_by_country_id_kyrgyzstan_kg_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Kyrgyzstan_KG_ ;;
  }

  dimension: total_video_view_time_by_country_id_laos_la_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Laos_LA_ ;;
  }

  dimension: total_video_view_time_by_country_id_latvia_lv_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Latvia_LV_ ;;
  }

  dimension: total_video_view_time_by_country_id_lebanon_lb_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Lebanon_LB_ ;;
  }

  dimension: total_video_view_time_by_country_id_lesotho_ls_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Lesotho_LS_ ;;
  }

  dimension: total_video_view_time_by_country_id_liberia_lr_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Liberia_LR_ ;;
  }

  dimension: total_video_view_time_by_country_id_lithuania_lt_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Lithuania_LT_ ;;
  }

  dimension: total_video_view_time_by_country_id_luxembourg_lu_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Luxembourg_LU_ ;;
  }

  dimension: total_video_view_time_by_country_id_macau_mo_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Macau_MO_ ;;
  }

  dimension: total_video_view_time_by_country_id_macedonia_mk_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Macedonia_MK_ ;;
  }

  dimension: total_video_view_time_by_country_id_madagascar_mg_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Madagascar_MG_ ;;
  }

  dimension: total_video_view_time_by_country_id_malawi_mw_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Malawi_MW_ ;;
  }

  dimension: total_video_view_time_by_country_id_malaysia_my_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Malaysia_MY_ ;;
  }

  dimension: total_video_view_time_by_country_id_maldives_mv_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Maldives_MV_ ;;
  }

  dimension: total_video_view_time_by_country_id_malta_mt_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Malta_MT_ ;;
  }

  dimension: total_video_view_time_by_country_id_marshall_islands_mh_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Marshall_Islands_MH_ ;;
  }

  dimension: total_video_view_time_by_country_id_martinique_mq_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Martinique_MQ_ ;;
  }

  dimension: total_video_view_time_by_country_id_mauritania_mr_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Mauritania_MR_ ;;
  }

  dimension: total_video_view_time_by_country_id_mauritius_mu_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Mauritius_MU_ ;;
  }

  dimension: total_video_view_time_by_country_id_mexico_mx_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Mexico_MX_ ;;
  }

  dimension: total_video_view_time_by_country_id_moldova_md_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Moldova_MD_ ;;
  }

  dimension: total_video_view_time_by_country_id_mongolia_mn_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Mongolia_MN_ ;;
  }

  dimension: total_video_view_time_by_country_id_montenegro_me_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Montenegro_ME_ ;;
  }

  dimension: total_video_view_time_by_country_id_morocco_ma_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Morocco_MA_ ;;
  }

  dimension: total_video_view_time_by_country_id_mozambique_mz_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Mozambique_MZ_ ;;
  }

  dimension: total_video_view_time_by_country_id_myanmar_mm_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Myanmar_MM_ ;;
  }

  dimension: total_video_view_time_by_country_id_namibia_na_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Namibia_NA_ ;;
  }

  dimension: total_video_view_time_by_country_id_nepal_np_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Nepal_NP_ ;;
  }

  dimension: total_video_view_time_by_country_id_netherlands_antilles_an_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Netherlands_Antilles_AN_ ;;
  }

  dimension: total_video_view_time_by_country_id_netherlands_nl_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Netherlands_NL_ ;;
  }

  dimension: total_video_view_time_by_country_id_new_zealand_nz_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_New_Zealand_NZ_ ;;
  }

  dimension: total_video_view_time_by_country_id_nicaragua_ni_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Nicaragua_NI_ ;;
  }

  dimension: total_video_view_time_by_country_id_niger_ne_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Niger_NE_ ;;
  }

  dimension: total_video_view_time_by_country_id_nigeria_ng_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Nigeria_NG_ ;;
  }

  dimension: total_video_view_time_by_country_id_northern_mariana_islands_mp_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Northern_Mariana_Islands_MP_ ;;
  }

  dimension: total_video_view_time_by_country_id_norway_no_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Norway_NO_ ;;
  }

  dimension: total_video_view_time_by_country_id_oman_om_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Oman_OM_ ;;
  }

  dimension: total_video_view_time_by_country_id_pakistan_pk_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Pakistan_PK_ ;;
  }

  dimension: total_video_view_time_by_country_id_panama_pa_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Panama_PA_ ;;
  }

  dimension: total_video_view_time_by_country_id_papua_new_guinea_pg_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Papua_New_Guinea_PG_ ;;
  }

  dimension: total_video_view_time_by_country_id_paraguay_py_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Paraguay_PY_ ;;
  }

  dimension: total_video_view_time_by_country_id_peru_pe_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Peru_PE_ ;;
  }

  dimension: total_video_view_time_by_country_id_philippines_ph_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Philippines_PH_ ;;
  }

  dimension: total_video_view_time_by_country_id_poland_pl_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Poland_PL_ ;;
  }

  dimension: total_video_view_time_by_country_id_portugal_pt_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Portugal_PT_ ;;
  }

  dimension: total_video_view_time_by_country_id_puerto_rico_pr_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Puerto_Rico_PR_ ;;
  }

  dimension: total_video_view_time_by_country_id_qatar_qa_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Qatar_QA_ ;;
  }

  dimension: total_video_view_time_by_country_id_r_union_re_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_R_union_RE_ ;;
  }

  dimension: total_video_view_time_by_country_id_romania_ro_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Romania_RO_ ;;
  }

  dimension: total_video_view_time_by_country_id_russia_ru_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Russia_RU_ ;;
  }

  dimension: total_video_view_time_by_country_id_rwanda_rw_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Rwanda_RW_ ;;
  }

  dimension: total_video_view_time_by_country_id_saint_kitts_and_nevis_kn_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Saint_Kitts_and_Nevis_KN_ ;;
  }

  dimension: total_video_view_time_by_country_id_saint_vincent_and_the_grenadines_vc_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Saint_Vincent_and_the_Grenadines_VC_ ;;
  }

  dimension: total_video_view_time_by_country_id_saudi_arabia_sa_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Saudi_Arabia_SA_ ;;
  }

  dimension: total_video_view_time_by_country_id_senegal_sn_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Senegal_SN_ ;;
  }

  dimension: total_video_view_time_by_country_id_serbia_rs_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Serbia_RS_ ;;
  }

  dimension: total_video_view_time_by_country_id_seychelles_sc_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Seychelles_SC_ ;;
  }

  dimension: total_video_view_time_by_country_id_singapore_sg_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Singapore_SG_ ;;
  }

  dimension: total_video_view_time_by_country_id_sint_maarten_sx_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Sint_Maarten_SX_ ;;
  }

  dimension: total_video_view_time_by_country_id_slovakia_sk_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Slovakia_SK_ ;;
  }

  dimension: total_video_view_time_by_country_id_slovenia_si_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Slovenia_SI_ ;;
  }

  dimension: total_video_view_time_by_country_id_somalia_so_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Somalia_SO_ ;;
  }

  dimension: total_video_view_time_by_country_id_south_africa_za_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_South_Africa_ZA_ ;;
  }

  dimension: total_video_view_time_by_country_id_south_korea_kr_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_South_Korea_KR_ ;;
  }

  dimension: total_video_view_time_by_country_id_spain_es_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Spain_ES_ ;;
  }

  dimension: total_video_view_time_by_country_id_sri_lanka_lk_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Sri_Lanka_LK_ ;;
  }

  dimension: total_video_view_time_by_country_id_st_lucia_lc_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_St_Lucia_LC_ ;;
  }

  dimension: total_video_view_time_by_country_id_sudan_sd_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Sudan_SD_ ;;
  }

  dimension: total_video_view_time_by_country_id_suriname_sr_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Suriname_SR_ ;;
  }

  dimension: total_video_view_time_by_country_id_sweden_se_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Sweden_SE_ ;;
  }

  dimension: total_video_view_time_by_country_id_switzerland_ch_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Switzerland_CH_ ;;
  }

  dimension: total_video_view_time_by_country_id_syria_sy_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Syria_SY_ ;;
  }

  dimension: total_video_view_time_by_country_id_taiwan_tw_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Taiwan_TW_ ;;
  }

  dimension: total_video_view_time_by_country_id_tanzania_tz_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Tanzania_TZ_ ;;
  }

  dimension: total_video_view_time_by_country_id_thailand_th_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Thailand_TH_ ;;
  }

  dimension: total_video_view_time_by_country_id_the_bahamas_bs_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_The_Bahamas_BS_ ;;
  }

  dimension: total_video_view_time_by_country_id_tonga_to_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Tonga_TO_ ;;
  }

  dimension: total_video_view_time_by_country_id_trinidad_and_tobago_tt_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Trinidad_and_Tobago_TT_ ;;
  }

  dimension: total_video_view_time_by_country_id_tunisia_tn_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Tunisia_TN_ ;;
  }

  dimension: total_video_view_time_by_country_id_turkey_tr_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Turkey_TR_ ;;
  }

  dimension: total_video_view_time_by_country_id_turks_and_caicos_islands_tc_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Turks_and_Caicos_Islands_TC_ ;;
  }

  dimension: total_video_view_time_by_country_id_uganda_ug_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Uganda_UG_ ;;
  }

  dimension: total_video_view_time_by_country_id_ukraine_ua_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Ukraine_UA_ ;;
  }

  dimension: total_video_view_time_by_country_id_united_arab_emirates_ae_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_United_Arab_Emirates_AE_ ;;
  }

  dimension: total_video_view_time_by_country_id_united_kingdom_gb_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_United_Kingdom_GB_ ;;
  }

  dimension: total_video_view_time_by_country_id_united_states_us_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_United_States_US_ ;;
  }

  dimension: total_video_view_time_by_country_id_uruguay_uy_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Uruguay_UY_ ;;
  }

  dimension: total_video_view_time_by_country_id_us_virgin_islands_vi_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_US_Virgin_Islands_VI_ ;;
  }

  dimension: total_video_view_time_by_country_id_uzbekistan_uz_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Uzbekistan_UZ_ ;;
  }

  dimension: total_video_view_time_by_country_id_vanuatu_vu_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Vanuatu_VU_ ;;
  }

  dimension: total_video_view_time_by_country_id_venezuela_ve_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Venezuela_VE_ ;;
  }

  dimension: total_video_view_time_by_country_id_vietnam_vn_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Vietnam_VN_ ;;
  }

  dimension: total_video_view_time_by_country_id_yemen_ye_ {
    type: string
    sql: ${TABLE}.total_video_view_time_by_country_id_Yemen_YE_ ;;
  }

  dimension: total_video_view_time_by_country_id_zambia_zm_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Zambia_ZM_ ;;
  }

  dimension: total_video_view_time_by_country_id_zimbabwe_zw_ {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_country_id_Zimbabwe_ZW_ ;;
  }

  dimension: total_video_view_time_by_distribution_type_crossposted {
    type: number
    sql: ${TABLE}.total_video_view_time_by_distribution_type_crossposted ;;
  }

  dimension: total_video_view_time_by_distribution_type_page_owned {
    type: number
    sql: ${TABLE}.total_video_view_time_by_distribution_type_page_owned ;;
  }

  dimension: total_video_view_time_by_distribution_type_shared {
    type: number
    sql: ${TABLE}.total_video_view_time_by_distribution_type_shared ;;
  }

  dimension: total_video_view_time_by_region_id_abruzzo_italy {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Abruzzo_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_acre_state_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Acre_state_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_aguascalientes_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Aguascalientes_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_alabama_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Alabama_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_alagoas_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Alagoas_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_alaska_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Alaska_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_alberta_canada {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Alberta_Canada ;;
  }

  dimension: total_video_view_time_by_region_id_alsace_france {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Alsace_France ;;
  }

  dimension: total_video_view_time_by_region_id_alto_paran_department_paraguay {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Alto_Paran_Department_Paraguay ;;
  }

  dimension: total_video_view_time_by_region_id_amap_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Amap_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_amazonas_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Amazonas_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_amman_governorate_jordan {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Amman_Governorate_Jordan ;;
  }

  dimension: total_video_view_time_by_region_id_andaluc_a_spain {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Andaluc_a_Spain ;;
  }

  dimension: total_video_view_time_by_region_id_andhra_pradesh_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Andhra_Pradesh_India ;;
  }

  dimension: total_video_view_time_by_region_id_antioquia_colombia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Antioquia_Colombia ;;
  }

  dimension: total_video_view_time_by_region_id_anzo_tegui_venezuela {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Anzo_tegui_Venezuela ;;
  }

  dimension: total_video_view_time_by_region_id_aquitaine_france {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Aquitaine_France ;;
  }

  dimension: total_video_view_time_by_region_id_arag_n_spain {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Arag_n_Spain ;;
  }

  dimension: total_video_view_time_by_region_id_aragua_venezuela {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Aragua_Venezuela ;;
  }

  dimension: total_video_view_time_by_region_id_arequipa_region_peru {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Arequipa_Region_Peru ;;
  }

  dimension: total_video_view_time_by_region_id_arizona_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Arizona_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_arkansas_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Arkansas_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_arunachal_pradesh_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Arunachal_Pradesh_India ;;
  }

  dimension: total_video_view_time_by_region_id_assam_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Assam_India ;;
  }

  dimension: total_video_view_time_by_region_id_attica_region_greece {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Attica_region_Greece ;;
  }

  dimension: total_video_view_time_by_region_id_auckland_region_new_zealand {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Auckland_Region_New_Zealand ;;
  }

  dimension: total_video_view_time_by_region_id_autonomous_region_in_muslim_mindanao_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Autonomous_Region_in_Muslim_Mindanao_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_aveiro_district_portugal {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Aveiro_District_Portugal ;;
  }

  dimension: total_video_view_time_by_region_id_azores_portugal {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Azores_Portugal ;;
  }

  dimension: total_video_view_time_by_region_id_azuay_province_ecuador {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Azuay_Province_Ecuador ;;
  }

  dimension: total_video_view_time_by_region_id_baden_w_rttemberg_germany {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Baden_W_rttemberg_Germany ;;
  }

  dimension: total_video_view_time_by_region_id_baghdad_governorate_iraq {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Baghdad_Governorate_Iraq ;;
  }

  dimension: total_video_view_time_by_region_id_bagmati_zone_nepal {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Bagmati_Zone_Nepal ;;
  }

  dimension: total_video_view_time_by_region_id_bahia_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Bahia_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_baja_california_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Baja_California_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_baja_california_sur_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Baja_California_Sur_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_balearic_islands_spain {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Balearic_Islands_Spain ;;
  }

  dimension: total_video_view_time_by_region_id_bangkok_thailand {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Bangkok_Thailand ;;
  }

  dimension: total_video_view_time_by_region_id_barbuda_antigua {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Barbuda_Antigua ;;
  }

  dimension: total_video_view_time_by_region_id_barisal_division_bangladesh {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Barisal_Division_Bangladesh ;;
  }

  dimension: total_video_view_time_by_region_id_bayern_germany {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Bayern_Germany ;;
  }

  dimension: total_video_view_time_by_region_id_berlin_germany {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Berlin_Germany ;;
  }

  dimension: total_video_view_time_by_region_id_bern_switzerland {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Bern_Switzerland ;;
  }

  dimension: total_video_view_time_by_region_id_bicol_region_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Bicol_Region_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_bihar_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Bihar_India ;;
  }

  dimension: total_video_view_time_by_region_id_bol_var_state_venezuela {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Bol_var_state_Venezuela ;;
  }

  dimension: total_video_view_time_by_region_id_braga_district_portugal {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Braga_District_Portugal ;;
  }

  dimension: total_video_view_time_by_region_id_braganca_portugal {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Braganca_Portugal ;;
  }

  dimension: total_video_view_time_by_region_id_brandenburg_germany {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Brandenburg_Germany ;;
  }

  dimension: total_video_view_time_by_region_id_bretagne_france {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Bretagne_France ;;
  }

  dimension: total_video_view_time_by_region_id_british_columbia_canada {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_British_Columbia_Canada ;;
  }

  dimension: total_video_view_time_by_region_id_brussels_belgium {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Brussels_Belgium ;;
  }

  dimension: total_video_view_time_by_region_id_bucharest_romania {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Bucharest_Romania ;;
  }

  dimension: total_video_view_time_by_region_id_budapest_hungary {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Budapest_Hungary ;;
  }

  dimension: total_video_view_time_by_region_id_buenos_aires_argentina {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Buenos_Aires_Argentina ;;
  }

  dimension: total_video_view_time_by_region_id_c_rdoba_argentina {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_C_rdoba_Argentina ;;
  }

  dimension: total_video_view_time_by_region_id_cagayan_valley_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Cagayan_Valley_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_caguas_puerto_rico {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Caguas_Puerto_Rico ;;
  }

  dimension: total_video_view_time_by_region_id_cairo_governorate_egypt {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Cairo_Governorate_Egypt ;;
  }

  dimension: total_video_view_time_by_region_id_calabarzon_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Calabarzon_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_calabria_italy {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Calabria_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_california_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_California_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_campania_italy {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Campania_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_canton_of_geneva_switzerland {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Canton_of_Geneva_Switzerland ;;
  }

  dimension: total_video_view_time_by_region_id_capital_district_venezuela {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Capital_District_Venezuela ;;
  }

  dimension: total_video_view_time_by_region_id_capital_governorate_kuwait {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Capital_Governorate_Kuwait ;;
  }

  dimension: total_video_view_time_by_region_id_capital_region_of_denmark_denmark {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Capital_Region_of_Denmark_Denmark ;;
  }

  dimension: total_video_view_time_by_region_id_carabobo_venezuela {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Carabobo_Venezuela ;;
  }

  dimension: total_video_view_time_by_region_id_caraga_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Caraga_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_carinthia_austria {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Carinthia_Austria ;;
  }

  dimension: total_video_view_time_by_region_id_carolina_puerto_rico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Carolina_Puerto_Rico ;;
  }

  dimension: total_video_view_time_by_region_id_castilla_la_mancha_spain {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Castilla_La_Mancha_Spain ;;
  }

  dimension: total_video_view_time_by_region_id_castilla_y_leon_spain {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Castilla_y_Leon_Spain ;;
  }

  dimension: total_video_view_time_by_region_id_catalu_a_spain {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Catalu_a_Spain ;;
  }

  dimension: total_video_view_time_by_region_id_cayey_puerto_rico {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Cayey_Puerto_Rico ;;
  }

  dimension: total_video_view_time_by_region_id_cear_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Cear_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_central_bohemian_region_czech_republic {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Central_Bohemian_Region_Czech_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_central_denmark_region_denmark {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Central_Denmark_Region_Denmark ;;
  }

  dimension: total_video_view_time_by_region_id_central_district_israel {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Central_District_Israel ;;
  }

  dimension: total_video_view_time_by_region_id_central_finland_finland {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Central_Finland_Finland ;;
  }

  dimension: total_video_view_time_by_region_id_central_luzon_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Central_Luzon_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_central_macedonia_greece {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Central_Macedonia_Greece ;;
  }

  dimension: total_video_view_time_by_region_id_central_region_singapore {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Central_Region_Singapore ;;
  }

  dimension: total_video_view_time_by_region_id_central_slovenia_statistical_region_slovenia {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Central_Slovenia_Statistical_Region_Slovenia ;;
  }

  dimension: total_video_view_time_by_region_id_central_visayas_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Central_Visayas_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_centre_france {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Centre_France ;;
  }

  dimension: total_video_view_time_by_region_id_chandigarh_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Chandigarh_India ;;
  }

  dimension: total_video_view_time_by_region_id_chhattisgarh_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Chhattisgarh_India ;;
  }

  dimension: total_video_view_time_by_region_id_chiapas_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Chiapas_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_chihuahua_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Chihuahua_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_chittagong_division_bangladesh {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Chittagong_Division_Bangladesh ;;
  }

  dimension: total_video_view_time_by_region_id_cidra_puerto_rico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Cidra_Puerto_Rico ;;
  }

  dimension: total_video_view_time_by_region_id_ciudad_aut_noma_de_buenos_aires_argentina {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Ciudad_Aut_noma_de_Buenos_Aires_Argentina ;;
  }

  dimension: total_video_view_time_by_region_id_coahuila_de_zaragoza_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Coahuila_de_Zaragoza_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_coimbra_district_portugal {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Coimbra_District_Portugal ;;
  }

  dimension: total_video_view_time_by_region_id_colorado_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Colorado_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_comunidad_de_madrid_spain {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Comunidad_de_Madrid_Spain ;;
  }

  dimension: total_video_view_time_by_region_id_comunidad_valenciana_spain {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Comunidad_Valenciana_Spain ;;
  }

  dimension: total_video_view_time_by_region_id_connecticut_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Connecticut_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_cordillera_administrative_region_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Cordillera_Administrative_Region_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_cusco_region_peru {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Cusco_Region_Peru ;;
  }

  dimension: total_video_view_time_by_region_id_davao_region_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Davao_Region_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_delaware_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Delaware_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_delhi_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Delhi_India ;;
  }

  dimension: total_video_view_time_by_region_id_dhaka_division_bangladesh {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Dhaka_Division_Bangladesh ;;
  }

  dimension: total_video_view_time_by_region_id_district_of_columbia_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_District_of_Columbia_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_distrito_especial_colombia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Distrito_Especial_Colombia ;;
  }

  dimension: total_video_view_time_by_region_id_distrito_federal_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Distrito_Federal_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_dorado_puerto_rico {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Dorado_Puerto_Rico ;;
  }

  dimension: total_video_view_time_by_region_id_duarte_province_dominican_republic {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Duarte_Province_Dominican_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_dubai_united_arab_emirates {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Dubai_United_Arab_Emirates ;;
  }

  dimension: total_video_view_time_by_region_id_dublin_ireland {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Dublin_Ireland ;;
  }

  dimension: total_video_view_time_by_region_id_dubrovnik_neretva_county_croatia {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Dubrovnik_Neretva_County_Croatia ;;
  }

  dimension: total_video_view_time_by_region_id_durango_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Durango_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_eastern_visayas_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Eastern_Visayas_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_emilia_romagna_italy {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Emilia_Romagna_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_england_united_kingdom {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_England_United_Kingdom ;;
  }

  dimension: total_video_view_time_by_region_id_esp_rito_santo_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Esp_rito_Santo_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_espaillat_province_dominican_republic {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Espaillat_Province_Dominican_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_extremadura_spain {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Extremadura_Spain ;;
  }

  dimension: total_video_view_time_by_region_id_f_s_boulemane_morocco {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_F_s_Boulemane_Morocco ;;
  }

  dimension: total_video_view_time_by_region_id_faro_district_portugal {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Faro_District_Portugal ;;
  }

  dimension: total_video_view_time_by_region_id_federal_district_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Federal_District_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_federation_of_bosnia_and_herzegovina_bosnia_and_herzegovina {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Federation_of_Bosnia_and_Herzegovina_Bosnia_and_Herzegovina ;;
  }

  dimension: total_video_view_time_by_region_id_flemish_region_belgium {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Flemish_Region_Belgium ;;
  }

  dimension: total_video_view_time_by_region_id_florida_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Florida_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_freeport_the_bahamas {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Freeport_The_Bahamas ;;
  }

  dimension: total_video_view_time_by_region_id_friuli_venezia_giulia_italy {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Friuli_Venezia_Giulia_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_galicia_spain {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Galicia_Spain ;;
  }

  dimension: total_video_view_time_by_region_id_gauteng_south_africa {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Gauteng_South_Africa ;;
  }

  dimension: total_video_view_time_by_region_id_gelderland_netherlands {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Gelderland_Netherlands ;;
  }

  dimension: total_video_view_time_by_region_id_georgia_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Georgia_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_goa_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Goa_India ;;
  }

  dimension: total_video_view_time_by_region_id_goi_s_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Goi_s_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_grand_casablanca_morocco {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Grand_Casablanca_Morocco ;;
  }

  dimension: total_video_view_time_by_region_id_greater_accra_region_ghana {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Greater_Accra_Region_Ghana ;;
  }

  dimension: total_video_view_time_by_region_id_greater_poland_voivodeship_poland {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Greater_Poland_Voivodeship_Poland ;;
  }

  dimension: total_video_view_time_by_region_id_gu_rico_venezuela {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Gu_rico_Venezuela ;;
  }

  dimension: total_video_view_time_by_region_id_guanajuato_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Guanajuato_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_guangdong_china {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Guangdong_China ;;
  }

  dimension: total_video_view_time_by_region_id_guatemala_department_guatemala {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Guatemala_Department_Guatemala ;;
  }

  dimension: total_video_view_time_by_region_id_guayas_province_ecuador {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Guayas_Province_Ecuador ;;
  }

  dimension: total_video_view_time_by_region_id_guaynabo_puerto_rico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Guaynabo_Puerto_Rico ;;
  }

  dimension: total_video_view_time_by_region_id_guerrero_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Guerrero_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_gujarat_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Gujarat_India ;;
  }

  dimension: total_video_view_time_by_region_id_gyeonggi_do_south_korea {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Gyeonggi_do_South_Korea ;;
  }

  dimension: total_video_view_time_by_region_id_h_n_i_vietnam {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_H_N_i_Vietnam ;;
  }

  dimension: total_video_view_time_by_region_id_hamburg_germany {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Hamburg_Germany ;;
  }

  dimension: total_video_view_time_by_region_id_harare_province_zimbabwe {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Harare_Province_Zimbabwe ;;
  }

  dimension: total_video_view_time_by_region_id_harju_county_estonia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Harju_County_Estonia ;;
  }

  dimension: total_video_view_time_by_region_id_haryana_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Haryana_India ;;
  }

  dimension: total_video_view_time_by_region_id_hatillo_puerto_rico {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Hatillo_Puerto_Rico ;;
  }

  dimension: total_video_view_time_by_region_id_haute_normandie_france {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Haute_Normandie_France ;;
  }

  dimension: total_video_view_time_by_region_id_hawaii_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Hawaii_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_hessen_germany {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Hessen_Germany ;;
  }

  dimension: total_video_view_time_by_region_id_hidalgo_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Hidalgo_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_himachal_pradesh_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Himachal_Pradesh_India ;;
  }

  dimension: total_video_view_time_by_region_id_ho_chi_minh_city_vietnam {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Ho_Chi_Minh_City_Vietnam ;;
  }

  dimension: total_video_view_time_by_region_id_humacao_puerto_rico {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Humacao_Puerto_Rico ;;
  }

  dimension: total_video_view_time_by_region_id_idaho_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Idaho_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_illinois_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Illinois_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_ilocos_region_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Ilocos_Region_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_imereti_georgia {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Imereti_Georgia ;;
  }

  dimension: total_video_view_time_by_region_id_indiana_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Indiana_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_iowa_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Iowa_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_islas_canarias_spain {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Islas_Canarias_Spain ;;
  }

  dimension: total_video_view_time_by_region_id_istria_county_croatia {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Istria_County_Croatia ;;
  }

  dimension: total_video_view_time_by_region_id_jalisco_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Jalisco_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_jammu_and_kashmir_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Jammu_and_Kashmir_India ;;
  }

  dimension: total_video_view_time_by_region_id_jharkhand_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Jharkhand_India ;;
  }

  dimension: total_video_view_time_by_region_id_johor_malaysia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Johor_Malaysia ;;
  }

  dimension: total_video_view_time_by_region_id_jun_n_region_peru {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Jun_n_Region_Peru ;;
  }

  dimension: total_video_view_time_by_region_id_kabul_province_afghanistan {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Kabul_Province_Afghanistan ;;
  }

  dimension: total_video_view_time_by_region_id_kansas_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Kansas_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_kaohsiung_taiwan {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Kaohsiung_Taiwan ;;
  }

  dimension: total_video_view_time_by_region_id_karnataka_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Karnataka_India ;;
  }

  dimension: total_video_view_time_by_region_id_kedah_malaysia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Kedah_Malaysia ;;
  }

  dimension: total_video_view_time_by_region_id_kelantan_malaysia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Kelantan_Malaysia ;;
  }

  dimension: total_video_view_time_by_region_id_kentucky_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Kentucky_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_kerala_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Kerala_India ;;
  }

  dimension: total_video_view_time_by_region_id_khulna_division_bangladesh {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Khulna_Division_Bangladesh ;;
  }

  dimension: total_video_view_time_by_region_id_kiev_ukraine {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Kiev_Ukraine ;;
  }

  dimension: total_video_view_time_by_region_id_kigali_rwanda {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Kigali_Rwanda ;;
  }

  dimension: total_video_view_time_by_region_id_kingston_parish_jamaica {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Kingston_Parish_Jamaica ;;
  }

  dimension: total_video_view_time_by_region_id_kosovo_kosovo {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Kosovo_Kosovo ;;
  }

  dimension: total_video_view_time_by_region_id_kuala_lumpur_malaysia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Kuala_Lumpur_Malaysia ;;
  }

  dimension: total_video_view_time_by_region_id_kurzeme_region_latvia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Kurzeme_Region_Latvia ;;
  }

  dimension: total_video_view_time_by_region_id_kuyavian_pomeranian_voivodeship_poland {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Kuyavian_Pomeranian_Voivodeship_Poland ;;
  }

  dimension: total_video_view_time_by_region_id_kymenlaakso_finland {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Kymenlaakso_Finland ;;
  }

  dimension: total_video_view_time_by_region_id_kyoto_prefecture_japan {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Kyoto_Prefecture_Japan ;;
  }

  dimension: total_video_view_time_by_region_id_la_altagracia_province_dominican_republic {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_La_Altagracia_Province_Dominican_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_la_libertad_region_peru {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_La_Libertad_Region_Peru ;;
  }

  dimension: total_video_view_time_by_region_id_la_romana_province_dominican_republic {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_La_Romana_Province_Dominican_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_la_vega_province_dominican_republic {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_La_Vega_Province_Dominican_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_labuan_malaysia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Labuan_Malaysia ;;
  }

  dimension: total_video_view_time_by_region_id_lagos_state_nigeria {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Lagos_State_Nigeria ;;
  }

  dimension: total_video_view_time_by_region_id_lambayeque_region_peru {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Lambayeque_Region_Peru ;;
  }

  dimension: total_video_view_time_by_region_id_languedoc_roussillon_france {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Languedoc_Roussillon_France ;;
  }

  dimension: total_video_view_time_by_region_id_lara_venezuela {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Lara_Venezuela ;;
  }

  dimension: total_video_view_time_by_region_id_lazio_italy {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Lazio_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_le_de_france_france {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_le_de_France_France ;;
  }

  dimension: total_video_view_time_by_region_id_lefko_a_district_cyprus {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Lefko_a_District_Cyprus ;;
  }

  dimension: total_video_view_time_by_region_id_leiria_district_portugal {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Leiria_District_Portugal ;;
  }

  dimension: total_video_view_time_by_region_id_lesser_poland_voivodeship_poland {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Lesser_Poland_Voivodeship_Poland ;;
  }

  dimension: total_video_view_time_by_region_id_liguria_italy {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Liguria_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_lima_region_peru {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Lima_Region_Peru ;;
  }

  dimension: total_video_view_time_by_region_id_lisbon_district_portugal {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Lisbon_District_Portugal ;;
  }

  dimension: total_video_view_time_by_region_id_lombardia_italy {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Lombardia_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_lorraine_france {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Lorraine_France ;;
  }

  dimension: total_video_view_time_by_region_id_louisiana_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Louisiana_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_lower_austria_austria {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Lower_Austria_Austria ;;
  }

  dimension: total_video_view_time_by_region_id_lower_silesian_voivodeship_poland {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Lower_Silesian_Voivodeship_Poland ;;
  }

  dimension: total_video_view_time_by_region_id_lubusz_voivodeship_poland {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Lubusz_Voivodeship_Poland ;;
  }

  dimension: total_video_view_time_by_region_id_madeira_portugal {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Madeira_Portugal ;;
  }

  dimension: total_video_view_time_by_region_id_madhya_pradesh_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Madhya_Pradesh_India ;;
  }

  dimension: total_video_view_time_by_region_id_maharashtra_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Maharashtra_India ;;
  }

  dimension: total_video_view_time_by_region_id_maine_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Maine_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_malacca_malaysia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Malacca_Malaysia ;;
  }

  dimension: total_video_view_time_by_region_id_manab_province_ecuador {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Manab_Province_Ecuador ;;
  }

  dimension: total_video_view_time_by_region_id_managua_department_nicaragua {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Managua_Department_Nicaragua ;;
  }

  dimension: total_video_view_time_by_region_id_manat_puerto_rico {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Manat_Puerto_Rico ;;
  }

  dimension: total_video_view_time_by_region_id_manawatu_wanganui_new_zealand {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Manawatu_Wanganui_New_Zealand ;;
  }

  dimension: total_video_view_time_by_region_id_manipur_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Manipur_India ;;
  }

  dimension: total_video_view_time_by_region_id_manitoba_canada {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Manitoba_Canada ;;
  }

  dimension: total_video_view_time_by_region_id_maranh_o_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Maranh_o_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_marche_italy {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Marche_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_marrakesh_tensift_el_haouz_morocco {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Marrakesh_Tensift_El_Haouz_Morocco ;;
  }

  dimension: total_video_view_time_by_region_id_maryland_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Maryland_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_masovian_voivodeship_poland {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Masovian_Voivodeship_Poland ;;
  }

  dimension: total_video_view_time_by_region_id_massachusetts_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Massachusetts_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_mato_grosso_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Mato_Grosso_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_mato_grosso_do_sul_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Mato_Grosso_do_Sul_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_mayag_ez_puerto_rico {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Mayag_ez_Puerto_Rico ;;
  }

  dimension: total_video_view_time_by_region_id_meghalaya_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Meghalaya_India ;;
  }

  dimension: total_video_view_time_by_region_id_mendoza_argentina {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Mendoza_Argentina ;;
  }

  dimension: total_video_view_time_by_region_id_metro_manila_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Metro_Manila_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_michigan_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Michigan_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_michoac_n_de_ocampo_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Michoac_n_de_Ocampo_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_midi_pyr_n_es_france {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Midi_Pyr_n_es_France ;;
  }

  dimension: total_video_view_time_by_region_id_mimaropa_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Mimaropa_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_minas_gerais_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Minas_Gerais_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_minnesota_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Minnesota_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_miranda_state_venezuela {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Miranda_state_Venezuela ;;
  }

  dimension: total_video_view_time_by_region_id_mississippi_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Mississippi_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_missouri_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Missouri_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_mizoram_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Mizoram_India ;;
  }

  dimension: total_video_view_time_by_region_id_monagas_venezuela {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Monagas_Venezuela ;;
  }

  dimension: total_video_view_time_by_region_id_monse_or_nouel_province_dominican_republic {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Monse_or_Nouel_Province_Dominican_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_montana_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Montana_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_montevideo_department_uruguay {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Montevideo_Department_Uruguay ;;
  }

  dimension: total_video_view_time_by_region_id_moravian_silesian_region_czech_republic {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Moravian_Silesian_Region_Czech_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_morelos_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Morelos_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_moscow_russia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Moscow_Russia ;;
  }

  dimension: total_video_view_time_by_region_id_municipality_of_air_macedonia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Municipality_of_air_Macedonia ;;
  }

  dimension: total_video_view_time_by_region_id_mure_county_romania {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Mure_County_Romania ;;
  }

  dimension: total_video_view_time_by_region_id_nagaland_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Nagaland_India ;;
  }

  dimension: total_video_view_time_by_region_id_nairobi_kenya {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Nairobi_Kenya ;;
  }

  dimension: total_video_view_time_by_region_id_nayarit_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Nayarit_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_nebraska_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Nebraska_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_negeri_sembilan_malaysia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Negeri_Sembilan_Malaysia ;;
  }

  dimension: total_video_view_time_by_region_id_neuqu_n_argentina {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Neuqu_n_Argentina ;;
  }

  dimension: total_video_view_time_by_region_id_nevada_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Nevada_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_new_brunswick_canada {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_New_Brunswick_Canada ;;
  }

  dimension: total_video_view_time_by_region_id_new_hampshire_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_New_Hampshire_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_new_jersey_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_New_Jersey_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_new_mexico_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_New_Mexico_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_new_providence_the_bahamas {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_New_Providence_The_Bahamas ;;
  }

  dimension: total_video_view_time_by_region_id_new_south_wales_australia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_New_South_Wales_Australia ;;
  }

  dimension: total_video_view_time_by_region_id_new_taipei_city_taiwan {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_New_Taipei_City_Taiwan ;;
  }

  dimension: total_video_view_time_by_region_id_new_york_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_New_York_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_newfoundland_and_labrador_canada {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Newfoundland_and_Labrador_Canada ;;
  }

  dimension: total_video_view_time_by_region_id_niedersachsen_germany {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Niedersachsen_Germany ;;
  }

  dimension: total_video_view_time_by_region_id_noord_holland_netherlands {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Noord_Holland_Netherlands ;;
  }

  dimension: total_video_view_time_by_region_id_nord_pas_de_calais_france {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Nord_Pas_de_Calais_France ;;
  }

  dimension: total_video_view_time_by_region_id_nordrhein_westfalen_germany {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Nordrhein_Westfalen_Germany ;;
  }

  dimension: total_video_view_time_by_region_id_north_brabant_netherlands {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_North_Brabant_Netherlands ;;
  }

  dimension: total_video_view_time_by_region_id_north_carolina_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_North_Carolina_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_north_dakota_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_North_Dakota_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_north_denmark_region_denmark {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_North_Denmark_Region_Denmark ;;
  }

  dimension: total_video_view_time_by_region_id_northern_ireland_united_kingdom {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Northern_Ireland_United_Kingdom ;;
  }

  dimension: total_video_view_time_by_region_id_northern_mindanao_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Northern_Mindanao_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_northern_ostrobothnia_finland {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Northern_Ostrobothnia_Finland ;;
  }

  dimension: total_video_view_time_by_region_id_nova_scotia_canada {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Nova_Scotia_Canada ;;
  }

  dimension: total_video_view_time_by_region_id_nuevo_le_n_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Nuevo_Le_n_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_oaxaca_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Oaxaca_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_odisha_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Odisha_India ;;
  }

  dimension: total_video_view_time_by_region_id_ohio_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Ohio_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_okinawa_prefecture_japan {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Okinawa_Prefecture_Japan ;;
  }

  dimension: total_video_view_time_by_region_id_oklahoma_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Oklahoma_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_ontario_canada {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Ontario_Canada ;;
  }

  dimension: total_video_view_time_by_region_id_oregon_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Oregon_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_osaka_prefecture_japan {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Osaka_Prefecture_Japan ;;
  }

  dimension: total_video_view_time_by_region_id_osijek_baranja_county_croatia {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Osijek_Baranja_County_Croatia ;;
  }

  dimension: total_video_view_time_by_region_id_oslo_norway {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Oslo_Norway ;;
  }

  dimension: total_video_view_time_by_region_id_p_ij_t_h_me_finland {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_P_ij_t_H_me_Finland ;;
  }

  dimension: total_video_view_time_by_region_id_pa_s_vasco_spain {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Pa_s_Vasco_Spain ;;
  }

  dimension: total_video_view_time_by_region_id_pahang_malaysia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Pahang_Malaysia ;;
  }

  dimension: total_video_view_time_by_region_id_par_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Par_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_para_ba_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Para_ba_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_paran_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Paran_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_pays_de_la_loire_france {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Pays_de_la_Loire_France ;;
  }

  dimension: total_video_view_time_by_region_id_penang_malaysia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Penang_Malaysia ;;
  }

  dimension: total_video_view_time_by_region_id_pennsylvania_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Pennsylvania_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_perak_malaysia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Perak_Malaysia ;;
  }

  dimension: total_video_view_time_by_region_id_pernambuco_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Pernambuco_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_piau_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Piau_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_picardie_france {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Picardie_France ;;
  }

  dimension: total_video_view_time_by_region_id_pichincha_province_ecuador {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Pichincha_Province_Ecuador ;;
  }

  dimension: total_video_view_time_by_region_id_piedmont_italy {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Piedmont_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_pirkanmaa_finland {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Pirkanmaa_Finland ;;
  }

  dimension: total_video_view_time_by_region_id_piura_region_peru {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Piura_Region_Peru ;;
  }

  dimension: total_video_view_time_by_region_id_poitou_charentes_france {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Poitou_Charentes_France ;;
  }

  dimension: total_video_view_time_by_region_id_pomeranian_voivodeship_poland {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Pomeranian_Voivodeship_Poland ;;
  }

  dimension: total_video_view_time_by_region_id_ponce_puerto_rico {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Ponce_Puerto_Rico ;;
  }

  dimension: total_video_view_time_by_region_id_porto_district_portugal {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Porto_District_Portugal ;;
  }

  dimension: total_video_view_time_by_region_id_portuguesa_venezuela {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Portuguesa_Venezuela ;;
  }

  dimension: total_video_view_time_by_region_id_prague_czech_republic {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Prague_Czech_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_primorje_gorski_kotar_county_croatia {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Primorje_Gorski_Kotar_County_Croatia ;;
  }

  dimension: total_video_view_time_by_region_id_prince_edward_island_canada {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Prince_Edward_Island_Canada ;;
  }

  dimension: total_video_view_time_by_region_id_principality_of_asturias_spain {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Principality_of_Asturias_Spain ;;
  }

  dimension: total_video_view_time_by_region_id_provence_alpes_c_te_d_azur_france {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Provence_Alpes_C_te_d_Azur_France ;;
  }

  dimension: total_video_view_time_by_region_id_puebla_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Puebla_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_puerto_plata_province_dominican_republic {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Puerto_Plata_province_Dominican_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_puglia_italy {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Puglia_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_punjab_pakistan {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Punjab_Pakistan ;;
  }

  dimension: total_video_view_time_by_region_id_punjab_region_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Punjab_region_India ;;
  }

  dimension: total_video_view_time_by_region_id_quebec_canada {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Quebec_Canada ;;
  }

  dimension: total_video_view_time_by_region_id_queensland_australia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Queensland_Australia ;;
  }

  dimension: total_video_view_time_by_region_id_quer_taro_arteaga_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Quer_taro_Arteaga_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_quintana_roo_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Quintana_Roo_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_rabat_sal_zemmour_zaer_morocco {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Rabat_Sal_Zemmour_Zaer_Morocco ;;
  }

  dimension: total_video_view_time_by_region_id_rajasthan_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Rajasthan_India ;;
  }

  dimension: total_video_view_time_by_region_id_rajshahi_division_bangladesh {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Rajshahi_Division_Bangladesh ;;
  }

  dimension: total_video_view_time_by_region_id_rangpur_division_bangladesh {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Rangpur_Division_Bangladesh ;;
  }

  dimension: total_video_view_time_by_region_id_rebro_county_sweden {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_rebro_County_Sweden ;;
  }

  dimension: total_video_view_time_by_region_id_region_of_murcia_spain {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Region_of_Murcia_Spain ;;
  }

  dimension: total_video_view_time_by_region_id_region_of_southern_denmark_denmark {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Region_of_Southern_Denmark_Denmark ;;
  }

  dimension: total_video_view_time_by_region_id_rh_ne_alpes_france {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Rh_ne_Alpes_France ;;
  }

  dimension: total_video_view_time_by_region_id_rheinland_pfalz_germany {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Rheinland_Pfalz_Germany ;;
  }

  dimension: total_video_view_time_by_region_id_rhode_island_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Rhode_Island_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_rio_de_janeiro_state_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Rio_de_Janeiro_state_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_rio_grande_do_norte_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Rio_Grande_do_Norte_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_rio_grande_do_sul_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Rio_Grande_do_Sul_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_riyadh_region_saudi_arabia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Riyadh_Region_Saudi_Arabia ;;
  }

  dimension: total_video_view_time_by_region_id_rogaland_norway {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Rogaland_Norway ;;
  }

  dimension: total_video_view_time_by_region_id_rond_nia_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Rond_nia_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_roraima_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Roraima_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_s_o_paulo_state_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_S_o_Paulo_state_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_sabah_malaysia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Sabah_Malaysia ;;
  }

  dimension: total_video_view_time_by_region_id_sachsen_germany {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Sachsen_Germany ;;
  }

  dimension: total_video_view_time_by_region_id_saint_james_parish_jamaica {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Saint_James_Parish_Jamaica ;;
  }

  dimension: total_video_view_time_by_region_id_salzburg_austria {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Salzburg_Austria ;;
  }

  dimension: total_video_view_time_by_region_id_san_crist_bal_province_dominican_republic {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_San_Crist_bal_Province_Dominican_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_san_juan_puerto_rico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_San_Juan_Puerto_Rico ;;
  }

  dimension: total_video_view_time_by_region_id_san_luis_potosi_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_San_Luis_Potosi_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_san_pedro_de_macor_s_province_dominican_republic {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_San_Pedro_de_Macor_s_Province_Dominican_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_san_salvador_department_el_salvador {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_San_Salvador_Department_El_Salvador ;;
  }

  dimension: total_video_view_time_by_region_id_santa_catarina_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Santa_Catarina_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_santa_cruz_department_bolivia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Santa_Cruz_Department_Bolivia ;;
  }

  dimension: total_video_view_time_by_region_id_santa_fe_argentina {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Santa_Fe_Argentina ;;
  }

  dimension: total_video_view_time_by_region_id_santar_m_district_portugal {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Santar_m_District_Portugal ;;
  }

  dimension: total_video_view_time_by_region_id_santiago_metropolitan_region_chile {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Santiago_Metropolitan_Region_Chile ;;
  }

  dimension: total_video_view_time_by_region_id_santiago_province_dominican_republic {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Santiago_Province_Dominican_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_santo_domingo_province_dominican_republic {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Santo_Domingo_Province_Dominican_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_sarawak_malaysia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Sarawak_Malaysia ;;
  }

  dimension: total_video_view_time_by_region_id_sardinia_italy {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Sardinia_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_saskatchewan_canada {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Saskatchewan_Canada ;;
  }

  dimension: total_video_view_time_by_region_id_schleswig_holstein_germany {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Schleswig_Holstein_Germany ;;
  }

  dimension: total_video_view_time_by_region_id_scotland_united_kingdom {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Scotland_United_Kingdom ;;
  }

  dimension: total_video_view_time_by_region_id_selangor_malaysia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Selangor_Malaysia ;;
  }

  dimension: total_video_view_time_by_region_id_semigallia_latvia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Semigallia_Latvia ;;
  }

  dimension: total_video_view_time_by_region_id_seoul_south_korea {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Seoul_South_Korea ;;
  }

  dimension: total_video_view_time_by_region_id_sergipe_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Sergipe_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_set_bal_district_portugal {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Set_bal_District_Portugal ;;
  }

  dimension: total_video_view_time_by_region_id_sicilia_italy {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Sicilia_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_sikkim_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Sikkim_India ;;
  }

  dimension: total_video_view_time_by_region_id_silesian_voivodeship_poland {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Silesian_Voivodeship_Poland ;;
  }

  dimension: total_video_view_time_by_region_id_sinaloa_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Sinaloa_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_sindh_pakistan {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Sindh_Pakistan ;;
  }

  dimension: total_video_view_time_by_region_id_sk_ne_county_sweden {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Sk_ne_County_Sweden ;;
  }

  dimension: total_video_view_time_by_region_id_soccsksargen_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Soccsksargen_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_sofia_city_province_bulgaria {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Sofia_City_Province_Bulgaria ;;
  }

  dimension: total_video_view_time_by_region_id_sonora_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Sonora_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_souss_massa_dr_a_morocco {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Souss_Massa_Dr_a_Morocco ;;
  }

  dimension: total_video_view_time_by_region_id_south_australia_australia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_South_Australia_Australia ;;
  }

  dimension: total_video_view_time_by_region_id_south_bohemian_region_czech_republic {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_South_Bohemian_Region_Czech_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_south_carolina_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_South_Carolina_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_south_dakota_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_South_Dakota_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_south_east_district_botswana {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_South_East_District_Botswana ;;
  }

  dimension: total_video_view_time_by_region_id_south_moravian_region_czech_republic {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_South_Moravian_Region_Czech_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_southwest_finland_finland {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Southwest_Finland_Finland ;;
  }

  dimension: total_video_view_time_by_region_id_split_dalmatia_county_croatia {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Split_Dalmatia_County_Croatia ;;
  }

  dimension: total_video_view_time_by_region_id_state_of_mexico_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_State_of_Mexico_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_stockholm_county_sweden {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Stockholm_County_Sweden ;;
  }

  dimension: total_video_view_time_by_region_id_styria_austria {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Styria_Austria ;;
  }

  dimension: total_video_view_time_by_region_id_sucre_venezuela {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Sucre_Venezuela ;;
  }

  dimension: total_video_view_time_by_region_id_sylhet_division_bangladesh {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Sylhet_Division_Bangladesh ;;
  }

  dimension: total_video_view_time_by_region_id_t_chira_venezuela {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_T_chira_Venezuela ;;
  }

  dimension: total_video_view_time_by_region_id_tabasco_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Tabasco_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_taichung_taiwan {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Taichung_Taiwan ;;
  }

  dimension: total_video_view_time_by_region_id_tainan_taiwan {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Tainan_Taiwan ;;
  }

  dimension: total_video_view_time_by_region_id_taipei_taiwan {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Taipei_Taiwan ;;
  }

  dimension: total_video_view_time_by_region_id_tamaulipas_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Tamaulipas_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_tamil_nadu_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Tamil_Nadu_India ;;
  }

  dimension: total_video_view_time_by_region_id_tangier_tetouan_morocco {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Tangier_Tetouan_Morocco ;;
  }

  dimension: total_video_view_time_by_region_id_taoyuan_city_taiwan {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Taoyuan_City_Taiwan ;;
  }

  dimension: total_video_view_time_by_region_id_tehran_province_iran {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Tehran_Province_Iran ;;
  }

  dimension: total_video_view_time_by_region_id_tel_aviv_israel {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Tel_Aviv_Israel ;;
  }

  dimension: total_video_view_time_by_region_id_telangana_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Telangana_India ;;
  }

  dimension: total_video_view_time_by_region_id_tennessee_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Tennessee_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_terengganu_malaysia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Terengganu_Malaysia ;;
  }

  dimension: total_video_view_time_by_region_id_texas_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Texas_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_th_ringen_germany {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Th_ringen_Germany ;;
  }

  dimension: total_video_view_time_by_region_id_timi_county_romania {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Timi_County_Romania ;;
  }

  dimension: total_video_view_time_by_region_id_tocantins_brazil {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Tocantins_Brazil ;;
  }

  dimension: total_video_view_time_by_region_id_tokyo_japan {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Tokyo_Japan ;;
  }

  dimension: total_video_view_time_by_region_id_tuscany_italy {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Tuscany_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_ulan_bator_mongolia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Ulan_Bator_Mongolia ;;
  }

  dimension: total_video_view_time_by_region_id_upper_austria_austria {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Upper_Austria_Austria ;;
  }

  dimension: total_video_view_time_by_region_id_utah_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Utah_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_utrecht_netherlands {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Utrecht_Netherlands ;;
  }

  dimension: total_video_view_time_by_region_id_uttar_pradesh_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Uttar_Pradesh_India ;;
  }

  dimension: total_video_view_time_by_region_id_uttarakhand_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Uttarakhand_India ;;
  }

  dimension: total_video_view_time_by_region_id_uusimaa_finland {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Uusimaa_Finland ;;
  }

  dimension: total_video_view_time_by_region_id_v_stra_g_taland_county_sweden {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_V_stra_G_taland_County_Sweden ;;
  }

  dimension: total_video_view_time_by_region_id_valais_switzerland {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Valais_Switzerland ;;
  }

  dimension: total_video_view_time_by_region_id_valle_del_cauca_colombia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Valle_del_Cauca_Colombia ;;
  }

  dimension: total_video_view_time_by_region_id_vara_din_county_croatia {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Vara_din_County_Croatia ;;
  }

  dimension: total_video_view_time_by_region_id_vaud_switzerland {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Vaud_Switzerland ;;
  }

  dimension: total_video_view_time_by_region_id_vega_baja_puerto_rico {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Vega_Baja_Puerto_Rico ;;
  }

  dimension: total_video_view_time_by_region_id_veneto_italy {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Veneto_Italy ;;
  }

  dimension: total_video_view_time_by_region_id_veracruz_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Veracruz_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_vermont_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Vermont_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_victoria_australia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Victoria_Australia ;;
  }

  dimension: total_video_view_time_by_region_id_vidzeme_latvia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Vidzeme_Latvia ;;
  }

  dimension: total_video_view_time_by_region_id_vienna_austria {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Vienna_Austria ;;
  }

  dimension: total_video_view_time_by_region_id_virginia_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Virginia_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_viseu_district_portugal {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Viseu_District_Portugal ;;
  }

  dimension: total_video_view_time_by_region_id_vukovar_srijem_county_croatia {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Vukovar_Srijem_County_Croatia ;;
  }

  dimension: total_video_view_time_by_region_id_wales_united_kingdom {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Wales_United_Kingdom ;;
  }

  dimension: total_video_view_time_by_region_id_wallonia_belgium {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Wallonia_Belgium ;;
  }

  dimension: total_video_view_time_by_region_id_washington_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Washington_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_wellington_region_new_zealand {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Wellington_Region_New_Zealand ;;
  }

  dimension: total_video_view_time_by_region_id_west_bengal_india {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_West_Bengal_India ;;
  }

  dimension: total_video_view_time_by_region_id_west_virginia_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_West_Virginia_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_western_australia_australia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Western_Australia_Australia ;;
  }

  dimension: total_video_view_time_by_region_id_western_visayas_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Western_Visayas_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_wisconsin_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Wisconsin_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_wyoming_united_states {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Wyoming_United_States ;;
  }

  dimension: total_video_view_time_by_region_id_yucat_n_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Yucat_n_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_z_rich_switzerland {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Z_rich_Switzerland ;;
  }

  dimension: total_video_view_time_by_region_id_zacatecas_mexico {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Zacatecas_Mexico ;;
  }

  dimension: total_video_view_time_by_region_id_zadar_county_croatia {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Zadar_County_Croatia ;;
  }

  dimension: total_video_view_time_by_region_id_zagreb_county_croatia {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Zagreb_County_Croatia ;;
  }

  dimension: total_video_view_time_by_region_id_zagreb_croatia {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Zagreb_Croatia ;;
  }

  dimension: total_video_view_time_by_region_id_zamboanga_peninsula_philippines {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Zamboanga_Peninsula_Philippines ;;
  }

  dimension: total_video_view_time_by_region_id_zealand_region_denmark {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Zealand_Region_Denmark ;;
  }

  dimension: total_video_view_time_by_region_id_zl_n_region_czech_republic {
    type: string
    sql: ${TABLE}.total_video_view_time_by_region_id_Zl_n_Region_Czech_Republic ;;
  }

  dimension: total_video_view_time_by_region_id_zuid_holland_netherlands {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Zuid_Holland_Netherlands ;;
  }

  dimension: total_video_view_time_by_region_id_zulia_venezuela {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_time_by_region_id_Zulia_Venezuela ;;
  }

  dimension: total_video_view_total_time {
    type: number
    sql: ${TABLE}.total_video_view_total_time ;;
  }

  dimension: total_video_view_total_time_organic {
    type: number
    sql: ${TABLE}.total_video_view_total_time_organic ;;
  }

  dimension: total_video_view_total_time_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_view_total_time_paid ;;
  }

  dimension: total_video_views {
    type: number
    sql: ${TABLE}.total_video_views ;;
  }

  dimension: total_video_views_autoplayed {
    type: number
    sql: ${TABLE}.total_video_views_autoplayed ;;
  }

  dimension: total_video_views_by_distribution_type_crossposted {
    type: number
    sql: ${TABLE}.total_video_views_by_distribution_type_crossposted ;;
  }

  dimension: total_video_views_by_distribution_type_page_owned {
    type: number
    sql: ${TABLE}.total_video_views_by_distribution_type_page_owned ;;
  }

  dimension: total_video_views_by_distribution_type_shared {
    type: number
    sql: ${TABLE}.total_video_views_by_distribution_type_shared ;;
  }

  dimension: total_video_views_clicked_to_play {
    type: number
    sql: ${TABLE}.total_video_views_clicked_to_play ;;
  }

  dimension: total_video_views_organic {
    type: number
    sql: ${TABLE}.total_video_views_organic ;;
  }

  dimension: total_video_views_organic_unique {
    type: number
    sql: ${TABLE}.total_video_views_organic_unique ;;
  }

  dimension: total_video_views_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_video_views_paid ;;
  }

  dimension: total_video_views_paid_unique {
    type: number
    sql: ${TABLE}.total_video_views_paid_unique ;;
  }

  dimension: total_video_views_sound_on {
    type: number
    sql: ${TABLE}.total_video_views_sound_on ;;
  }

  dimension: total_video_views_unique {
    type: number
    sql: ${TABLE}.total_video_views_unique ;;
  }

  dimension: total_video_views_unique_previous_day {
    type: number
    sql: (SELECT ${total_video_views_unique} FROM ${TABLE}
          WHERE ${id} = {{ daily_fb_video.id._value }}
            AND ${date_date} = DATE_SUB({{ daily_fb_video.date_date._value }}, INTERVAL 1 day)) ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }

  measure: total_unique_video_views {
    type: sum
    sql: ${total_video_views_unique} ;;
  }
}
