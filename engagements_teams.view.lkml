view: engagements_teams {
  sql_table_name: public.engagements_teams ;;

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
    drill_fields: [athletes.id, athletes.first_name, athletes.middle_name, athletes.last_name, engagements.id]
  }
}
