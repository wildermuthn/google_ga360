view: wp_posts {
  sql_table_name: wordpress_staging.wp_posts ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: comment_count {
    type: number
    sql: ${TABLE}.comment_count ;;
  }

  dimension: comment_status {
    type: string
    sql: ${TABLE}.comment_status ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}.guid ;;
  }

  dimension: menu_order {
    type: number
    sql: ${TABLE}.menu_order ;;
  }

  dimension: ping_status {
    type: string
    sql: ${TABLE}.ping_status ;;
  }

  dimension: pinged {
    type: string
    sql: ${TABLE}.pinged ;;
  }

  dimension: post_author {
    type: number
    sql: ${TABLE}.post_author ;;
  }

  dimension: post_content {
    type: string
    sql: ${TABLE}.post_content ;;
  }

  dimension: post_content_filtered {
    type: string
    sql: ${TABLE}.post_content_filtered ;;
  }

  dimension_group: post {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.post_date ;;
  }

  dimension_group: post_date_gmt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.post_date_gmt ;;
  }

  dimension: post_excerpt {
    type: string
    sql: ${TABLE}.post_excerpt ;;
  }

  dimension: post_mime_type {
    type: string
    sql: ${TABLE}.post_mime_type ;;
  }

  dimension_group: post_modified {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.post_modified ;;
  }

  dimension_group: post_modified_gmt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.post_modified_gmt ;;
  }

  dimension: post_name {
    type: string
    sql: ${TABLE}.post_name ;;
  }

  dimension: post_parent {
    type: number
    sql: ${TABLE}.post_parent ;;
  }

  dimension: post_password {
    type: string
    sql: ${TABLE}.post_password ;;
  }

  dimension: post_status {
    type: string
    sql: ${TABLE}.post_status ;;
  }

  dimension: post_title {
    type: string
    sql: ${TABLE}.post_title ;;
  }

  dimension: post_type {
    type: string
    sql: ${TABLE}.post_type ;;
  }

  dimension: to_ping {
    type: string
    sql: ${TABLE}.to_ping ;;
  }

  measure: count {
    type: count
    drill_fields: [id, post_name]
  }
}
