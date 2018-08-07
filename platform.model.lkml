connection: "bigquery"

include: "*.view.lkml"         # include all views in this project


explore: posts {
  join: posts__featured_video {
    view_label: "Posts: Featured Video"
    sql: LEFT JOIN UNNEST([${posts.featured_video}]) as posts__featured_video ;;
    relationship: one_to_one
  }

  join: posts__contributors__edges__node {
    view_label: "Posts: Contributors"
    sql:
      LEFT JOIN UNNEST([${posts.contributors}]) as posts__contributors
      LEFT JOIN UNNEST(posts__contributors.edges) as posts__contributors__edges
      LEFT JOIN UNNEST([posts__contributors__edges.node]) as posts__contributors__edges__node;;
    relationship: one_to_many
  }

  join: posts__categories__edges__node {
    view_label: "Posts: Categories"
    sql:
      LEFT JOIN UNNEST([${posts.categories}]) as posts__categories
      LEFT JOIN UNNEST(posts__categories.edges) as posts__categories__edges
      LEFT JOIN UNNEST([posts__categories__edges.node]) as posts__categories__edges__node;;
    relationship: one_to_many
  }

  join: posts__sports_teams__edges__node {
    view_label: "Posts: Sports"
    sql:
      LEFT JOIN UNNEST([${posts.sports_teams}]) as posts__sports_teams
      LEFT JOIN UNNEST(posts__sports_teams.edges) as posts__sports_teams__edges
      LEFT JOIN UNNEST([posts__sports_teams__edges.node]) as posts__sports_teams__edges__node;;
    relationship: one_to_many
  }

}
