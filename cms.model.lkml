connection: "gcp-platform-cms-production"

label: "TPT CMS"

# include all the views
include: "*.view"


explore: Posts {
  group_label: "CMS"
  label: "Posts"
  view_name: wp_posts
}


explore: athlete_Posts {
  group_label: "Devons test stuff"
  label: "Posts by athlete"
  view_label: "athlete_postssss"
  from: athlete_posts
}
