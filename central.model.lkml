connection: "gcp-platform-postgres-production"

label: "TPT Central"

# include all the views
include: "*.view"


explore: athletes {
  group_label: "Central"
  label: "Athletes"
}
