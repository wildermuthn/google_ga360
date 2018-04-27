connection: "bigquery"

label: "YouTube"

# include all views
include: "*.view"

# include only YouTube-related dashboards
include: "yt_*.dashboard"

explore: channel_combined_a2_tpt_main {
  label: "YouTube Channels"
  view_label: "YouTube"

  join: video_annotation_facts {
    view_label: "Annotations"
    relationship: many_to_one
    type: left_outer
    sql_on: ${channel_combined_a2_tpt_main.video_id} = ${video_annotation_facts.video_id} and
      ${channel_combined_a2_tpt_main.date} = ${video_annotation_facts.date};;
  }

  join: video_playlist_facts {
    view_label: "Playlist"
    relationship: one_to_many
    type: left_outer
    sql_on: ${video_annotation_facts.date} = ${video_playlist_facts.date}
    and ${video_annotation_facts.video_id} = ${video_playlist_facts.video_id} ;;
  }

  join: video_facts {
    view_label: "YouTube"
    relationship: many_to_one
    type: left_outer
    sql_on: ${channel_combined_a2_tpt_main.video_id} = ${video_facts.video_id} ;;
  }
}

explore: channel_traffic_source_a2_tpt_main {
  label: "Channel Traffic Sources"
}
