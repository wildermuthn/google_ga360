view: wp_postmeta {
  sql_table_name: wordpress_staging.wp_postmeta ;;

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

  dimension: post_id {
    type: number
    sql: ${TABLE}.post_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
