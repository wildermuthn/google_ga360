connection: "bigquery"

label: "Twitter"

# include all the views
include: "*.view"

explore: twitter_videos {
  group_label: "Videos"
  label: "Videos"
  view_name: "twitter_video"
}
