connection: "bigquery"

include: "*.view.lkml"         # include all views in this project


explore: posts {
  join: posts__featured_video {
    view_label: "Posts: Featured Video"
    sql: LEFT JOIN UNNEST([${posts.featured_video}]) as posts__featured_video ;;
    relationship: one_to_one
  }

  #   # Repeated nested Object
  # join: posts__contributors {
  #   view_label: "Posts: Contributors"
  #   sql: LEFT JOIN UNNEST([${posts.contributors}]) as posts__contributors ;;
  #   relationship: one_to_many
  # }

  # # Repeated nested Object
  # join: persons_cities_lived {
  #   view_label: "Persons: Cities Lived:"
  #   sql: LEFT JOIN UNNEST(persons.citiesLived) as persons_cities_lived ;;
  #   relationship: one_to_many
  # }
  # # Non repeated nested object
  # join: persons_phone_number {
  #   view_label: "Persons: Phone:"
  #   sql: LEFT JOIN UNNEST([${persons.phoneNumber}]) as persons_phone_number ;;
  #   relationship: one_to_one
  # }
}
