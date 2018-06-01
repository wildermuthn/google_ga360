view: countries {
  sql_table_name: public.countries ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: alpha2 {
    type: string
    sql: ${TABLE}.alpha2 ;;
  }

  dimension: alpha3 {
    type: string
    sql: ${TABLE}.alpha3 ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: numeric {
    type: string
    sql: ${TABLE}.numeric ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
