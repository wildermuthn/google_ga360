view: athlete_bios {
  sql_table_name: public.athlete_bios ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: athlete_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.athlete_id ;;
  }

  dimension: bio_en_us {
    type: string
    sql: ${TABLE}.bio_en_us ;;
  }

  measure: count {
    type: count
    drill_fields: [id, athletes.id, athletes.first_name, athletes.middle_name, athletes.last_name]
  }
}
