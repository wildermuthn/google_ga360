view: wp_term_relationships {
  sql_table_name: wordpress_staging.wp_term_relationships ;;

  dimension: object_id {
    type: number
    sql: ${TABLE}.object_id ;;
  }

  dimension: term_order {
    type: number
    sql: ${TABLE}.term_order ;;
  }

  dimension: term_taxonomy_id {
    type: number
    sql: ${TABLE}.term_taxonomy_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
