view: wp_termmeta {
  sql_table_name: wordpress_staging.wp_termmeta ;;

  dimension: meta_id {
    type: number
    sql: ${TABLE}.meta_id ;;
  }

  dimension: meta_key {
    type: string
    sql: ${TABLE}.meta_key ;;
  }

  dimension: meta_value {
    type: string
    sql: ${TABLE}.meta_value ;;
  }

  dimension: term_id {
    type: number
    sql: ${TABLE}.term_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
