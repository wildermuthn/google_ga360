view: wp_usermeta {
  sql_table_name: wordpress_staging.wp_usermeta ;;

  dimension: meta_key {
    type: string
    sql: ${TABLE}.meta_key ;;
  }

  dimension: meta_value {
    type: string
    sql: ${TABLE}.meta_value ;;
  }

  dimension: umeta_id {
    type: number
    sql: ${TABLE}.umeta_id ;;
  }

  dimension: user_id {
    type: number
    sql: ${TABLE}.user_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
