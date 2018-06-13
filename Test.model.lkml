connection: "bigquery"

include: "*.view.lkml"         # include all views in this project
##include: "*.dashboard.lookml"  # include all dashboards in this project

explore: test{
  persist_for: "1 hour"
  extension: required
  label: "tester"
  view_name: ga_sessions
  view_label: "testSession"
  join: totals {
    view_label: "Session"
    sql: LEFT JOIN UNNEST([${ga_sessions.totals}]) as totals ;;
    relationship: one_to_one
                          }
  }
