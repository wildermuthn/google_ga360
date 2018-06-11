view: wp_terms {
  sql_table_name: wordpress_staging.wp_terms ;;

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: slug {
    type: string
    sql: ${TABLE}.slug ;;
  }

  dimension: term_group {
    type: number
    sql: ${TABLE}.term_group ;;
  }

  dimension: term_id {
    type: number
    sql: ${TABLE}.term_id ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
