view: engagements_teams_and_reps {
  sql_table_name: public.engagements_teams_and_reps ;;

  dimension: athlete_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.athlete_id ;;
  }

  dimension: engagement_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.engagement_id ;;
  }

  dimension: user_id {
    type: number
    sql: ${TABLE}.user_id ;;
  }

  measure: count {
    type: count
    drill_fields: [engagements.id, athletes.id, athletes.first_name, athletes.middle_name, athletes.last_name]
  }
}
