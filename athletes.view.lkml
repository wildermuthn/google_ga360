view: athletes {
  sql_table_name: public.athletes ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: agency_id {
    type: number
    sql: ${TABLE}.agency_id ;;
  }

  dimension: agency_temp {
    type: string
    sql: ${TABLE}.agency_temp ;;
  }

  dimension_group: birth {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.birth_date ;;
  }

  dimension: children {
    type: string
    sql: ${TABLE}.children ;;
  }

  dimension: coach {
    type: yesno
    sql: ${TABLE}.coach ;;
  }

  dimension: college_temp {
    type: string
    sql: ${TABLE}.college_temp ;;
  }

  dimension: contact_temp {
    type: string
    sql: ${TABLE}.contact_temp ;;
  }

  dimension: country_id {
    type: number
    sql: ${TABLE}.country_id ;;
  }

  dimension: endorsements_temp {
    type: string
    sql: ${TABLE}.endorsements_temp ;;
  }

  dimension: facebook {
    type: string
    sql: ${TABLE}.facebook ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: foundations_temp {
    type: string
    sql: ${TABLE}.foundations_temp ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: hometown {
    type: string
    sql: ${TABLE}.hometown ;;
  }

  dimension_group: inserted {
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
    sql: ${TABLE}.inserted_at ;;
  }

  dimension: instagram {
    type: string
    sql: ${TABLE}.instagram ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: latest_engagement_status_id {
    type: number
    sql: ${TABLE}.latest_engagement_status_id ;;
  }

  dimension_group: latest_engagement_updated {
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
    sql: ${TABLE}.latest_engagement_updated_at ;;
  }

  dimension: league {
    type: string
    sql: ${TABLE}.league ;;
  }

  dimension: mailing_address {
    type: string
    sql: ${TABLE}.mailing_address ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}.middle_name ;;
  }

  dimension: nationality_temp {
    type: string
    sql: ${TABLE}.nationality_temp ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }

  dimension: personal_cellphone {
    type: string
    sql: ${TABLE}.personal_cellphone ;;
  }

  dimension: personal_email {
    type: string
    sql: ${TABLE}.personal_email ;;
  }

  dimension: pets {
    type: string
    sql: ${TABLE}.pets ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.position ;;
  }

  dimension: position_temp {
    type: string
    sql: ${TABLE}.position_temp ;;
  }

  dimension: previous_teams_temp {
    type: string
    sql: ${TABLE}.previous_teams_temp ;;
  }

  dimension: primary_residence {
    type: string
    sql: ${TABLE}.primary_residence ;;
  }

  dimension: profile_image {
    type: string
    sql: ${TABLE}.profile_image ;;
  }

  dimension: retired {
    type: yesno
    sql: ${TABLE}.retired ;;
  }

  dimension: role_id {
    type: number
    sql: ${TABLE}.role_id ;;
  }

  dimension: snapchat {
    type: string
    sql: ${TABLE}.snapchat ;;
  }

  dimension: sport_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.sport_id ;;
  }

  dimension: spouse {
    type: string
    sql: ${TABLE}.spouse ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: status_id {
    type: number
    sql: ${TABLE}.status_id ;;
  }

  dimension: team_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.team_id ;;
  }

  dimension: team_temp {
    type: string
    sql: ${TABLE}.team_temp ;;
  }

  dimension: twitter {
    type: string
    sql: ${TABLE}.twitter ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}.updated_at ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.website ;;
  }

  dimension: wordpress_id {
    type: string
    sql: ${TABLE}.wordpress_id ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      first_name,
      middle_name,
      last_name,
      sports.id,
      sports.name,
      teams.name,
      teams.id,
      athlete_bios.count,
      athletes_reps.count,
      engagements.count,
      engagements_filter_view.count,
      engagements_teams.count,
      engagements_teams_and_reps.count
    ]
  }
}
