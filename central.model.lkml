connection: "gcp-platform-postgres-production"

label: "TPT Central"

# include all the views
include: "*.view"


explore: Athletes {
  group_label: "Central"
  label: "Athletes"
  view_name: "athletes"
  join: engagements {
    relationship: many_to_one
    sql_on: ${athletes.id} = ${engagements.athlete_id};;
  }
}
