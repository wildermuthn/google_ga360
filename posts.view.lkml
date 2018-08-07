view: posts {
  sql_table_name: platform.posts ;;

  dimension: post_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.postId ;;
  }

  dimension: __typename {
    type: string
    sql: ${TABLE}.__typename ;;
  }

  dimension: categories {
    hidden: yes
    sql: ${TABLE}.categories ;;
  }

  dimension: content {
    type: string
    sql: ${TABLE}.content ;;
  }

  dimension: contributors {
    hidden: yes
    sql: ${TABLE}.contributors ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.date ;;
  }

  dimension: featured_video {
    hidden: yes
    sql: ${TABLE}.featuredVideo ;;
  }

  dimension: slug {
    type: string
    sql: ${TABLE}.slug ;;
  }

  dimension: sports_teams {
    hidden: yes
    sql: ${TABLE}.sportsTeams ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

}

view: posts__featured_video {
  dimension: media_id {
    type: string
    sql: ${TABLE}.mediaId ;;
  }

  dimension: player_id {
    type: string
    sql: ${TABLE}.playerId ;;
  }
}

view: posts__sports_teams__edges__node {
  dimension: slug {
    type: string
    sql: ${TABLE}.slug ;;
  }

  dimension: term_id {
    type: number
    sql: ${TABLE}.termId ;;
  }
}

view: posts__categories__edges__node {
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: slug {
    type: string
    sql: ${TABLE}.slug ;;
  }

  dimension: term_id {
    type: number
    sql: ${TABLE}.termId ;;
  }
}

view: posts__contributors__edges__node__athlete__social {
  dimension: facebook {
    type: string
    sql: ${TABLE}.facebook ;;
  }

  dimension: instagram {
    type: string
    sql: ${TABLE}.instagram ;;
  }

  dimension: snapchat {
    type: string
    sql: ${TABLE}.snapchat ;;
  }

  dimension: twitter {
    type: string
    sql: ${TABLE}.twitter ;;
  }
}

view: posts__contributors__edges__node__athlete {
  dimension: full_name {
    type: string
    sql: ${TABLE}.fullName ;;
  }

  dimension: social {

    sql: ${TABLE}.social ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.team ;;
  }
}

view: posts__contributors__edges__node {
  dimension: athlete {
    hidden: yes
    sql: ${TABLE}.athlete ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: slug {
    type: string
    sql: ${TABLE}.slug ;;
  }
}

view: posts__sports_teams__edges {
  dimension: node {

    sql: ${TABLE}.node ;;
  }
}

view: posts__categories__edges {
  dimension: node {

    sql: ${TABLE}.node ;;
  }
}

view: posts__contributors__edges {
  dimension: node {

    sql: ${TABLE}.node ;;
  }
}

view: posts__sports_teams {
  dimension: edges {

    sql: ${TABLE}.edges ;;
  }
}

view: posts__categories {
  dimension: edges {

    sql: ${TABLE}.edges ;;
  }
}

view: posts__contributors {
  dimension: edges {

    sql: ${TABLE}.edges ;;
  }
}
