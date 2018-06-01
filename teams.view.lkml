view: teams {
  sql_table_name: public.teams ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, athletes.count, engagements_filter_view.count]
  }
}
