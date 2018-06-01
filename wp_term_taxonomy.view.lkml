view: wp_term_taxonomy {
  sql_table_name: wordpress_staging.wp_term_taxonomy ;;

  dimension: count {
    type: number
    sql: ${TABLE}.count ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: parent {
    type: number
    sql: ${TABLE}.parent ;;
  }

  dimension: taxonomy {
    type: string
    sql: ${TABLE}.taxonomy ;;
  }

  dimension: term_id {
    type: number
    sql: ${TABLE}.term_id ;;
  }

  dimension: term_taxonomy_id {
    type: number
    sql: ${TABLE}.term_taxonomy_id ;;
  }
}
