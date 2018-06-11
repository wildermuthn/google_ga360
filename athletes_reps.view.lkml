view: athletes_reps {
  sql_table_name: public.athletes_reps ;;

  dimension: athlete_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.athlete_id ;;
  }

  dimension: rep_id {
    type: number
    sql: ${TABLE}.rep_id ;;
  }

  measure: count {
    type: count
    drill_fields: [athletes.id, athletes.first_name, athletes.middle_name, athletes.last_name]
  }
}
