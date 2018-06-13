view: athlete_posts {
  derived_table: {
    sql: SELECT tx.term_taxonomy_id,
      ct.term_id as athlete_id,
      ct.name as athlete_name,
      object_id as postid,
      pt.post_date,
      pt.post_title,
      pt.post_status,
      pt.post_name,
      pt.post_type
      FROM wordpress_staging.wp_term_taxonomy tx
      inner join wordpress_staging.wp_terms ct
      on tx.term_id=ct.term_id
      left join wordpress_staging.wp_term_relationships tr
      on tx.term_taxonomy_id=tr.term_taxonomy_id
      left join wordpress_staging.wp_posts pt
      on tr.object_id=pt.id
      where taxonomy ='contributors'
      order by pt.post_date desc
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: term_taxonomy_id {
    type: number
    sql: ${TABLE}.term_taxonomy_id ;;
  }

  dimension: athlete_id {
    type: number
    sql: ${TABLE}.athlete_id ;;
  }

  dimension: athlete_name {
    type: string
    sql: ${TABLE}.athlete_name ;;
  }

  dimension: postid {
    type: number
    sql: ${TABLE}.postid ;;
  }

  dimension_group: post_date {
    type: time
    sql: ${TABLE}.post_date ;;
  }

  dimension: post_title {
    type: string
    sql: ${TABLE}.post_title ;;
  }

  dimension: post_status {
    type: string
    sql: ${TABLE}.post_status ;;
  }

  dimension: post_name {
    type: string
    sql: ${TABLE}.post_name ;;
  }

  dimension: post_type {
    type: string
    sql: ${TABLE}.post_type ;;
  }

  set: detail {
    fields: [
      term_taxonomy_id,
      athlete_id,
      athlete_name,
      postid,
      post_date_time,
      post_title,
      post_status,
      post_name,
      post_type
    ]
  }
}
