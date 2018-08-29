connection: "bigquery"

label: "Twitter"

# include all the views
include: "*.view"

explore: twitter_videos {
  group_label: "Twitter"
  label: "Twitter Videos"
  view_name: "twitter_video"
}
