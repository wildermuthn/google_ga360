connection: "bigquery"

label: "Google Analytics & Facebook"

# include all the views
include: "*.view"

# include dashboard
include: "weekly_report.dashboard"

explore: ga_sessions_base {
  persist_for: "1 hour"
  extension: required
  view_name: ga_sessions
  view_label: "Session"
  join: totals {
    view_label: "Session"
    sql: LEFT JOIN UNNEST([${ga_sessions.totals}]) as totals ;;
    relationship: one_to_one
  }
  join: trafficSource {
    view_label: "Session: Traffic Source"
    sql: LEFT JOIN UNNEST([${ga_sessions.trafficSource}]) as trafficSource ;;
    relationship: one_to_one
  }
#   join: adwordsClickInfo {
#     view_label: "Session: Traffic Source : Adwords"
#     sql: LEFT JOIN UNNEST([${trafficSource.adwordsClickInfo}]) as  adwordsClickInfo;;
#     relationship: one_to_one
#   }

  # join: DoubleClickClickInfo {
  #   view_label: "Session: Traffic Source : DoubleClick"
  #   sql: LEFT JOIN UNNEST([${trafficSource.DoubleClickClickInfo}]) as  DoubleClickClickInfo;;
  #   relationship: one_to_one
  # }
  join: device {
    view_label: "Session: Device"
    sql: LEFT JOIN UNNEST([${ga_sessions.device}]) as device ;;
    relationship: one_to_one
  }
  join: geoNetwork {
    view_label: "Session: Geo Network"
    sql: LEFT JOIN UNNEST([${ga_sessions.geoNetwork}]) as geoNetwork ;;
    relationship: one_to_one
  }
  join: hits {
    view_label: "Session: Hits"
    sql: LEFT JOIN UNNEST(${ga_sessions.hits}) as hits ;;
    relationship: one_to_many
  }
  join: hits_page {
    view_label: "Session: Hits: Page"
    sql: LEFT JOIN UNNEST([${hits.page}]) as hits_page ;;
    relationship: one_to_one
  }
  join: hits_transaction {
    view_label: "Session: Hits: Transaction"
    sql: LEFT JOIN UNNEST([${hits.transaction}]) as hits_transaction ;;
    relationship: one_to_one
  }
  join: hits_item {
    view_label: "Session: Hits: Item"
    sql: LEFT JOIN UNNEST([${hits.item}]) as hits_item ;;
    relationship: one_to_one
  }
  join: hits_social {
    view_label: "Session: Hits: Social"
    sql: LEFT JOIN UNNEST([${hits.social}]) as hits_social ;;
    relationship: one_to_one
  }
  join: hits_publisher {
    view_label: "Session: Hits: Publisher"
    sql: LEFT JOIN UNNEST([${hits.publisher}]) as hits_publisher ;;
    relationship: one_to_one
  }
  join: hits_appInfo {
    view_label: "Session: Hits: App Info"
    sql: LEFT JOIN UNNEST([${hits.appInfo}]) as hits_appInfo ;;
    relationship: one_to_one
  }

  join: hits_eventInfo{
    view_label: "Session: Hits: Events Info"
    sql: LEFT JOIN UNNEST([${hits.eventInfo}]) as hits_eventInfo ;;
    relationship: one_to_one
  }

  # join: hits_sourcePropertyInfo {
  #   view_label: "Session: Hits: Property"
  #   sql: LEFT JOIN UNNEST([hits.sourcePropertyInfo]) as hits_sourcePropertyInfo ;;
  #   relationship: one_to_one
  #   required_joins: [hits]
  # }

  # join: hits_eCommerceAction {
  #   view_label: "Session: Hits: eCommerce"
  #   sql: LEFT JOIN UNNEST([hits.eCommerceAction]) as  hits_eCommerceAction;;
  #   relationship: one_to_one
  #   required_joins: [hits]
  # }

  join: hits_customDimensions {
    view_label: "Session: Hits: Custom Dimensions"
    sql: LEFT JOIN UNNEST(${hits.customDimensions}) as hits_customDimensions ;;
    relationship: one_to_many
  }
  join: hits_customVariables{
    view_label: "Session: Hits: Custom Variables"
    sql: LEFT JOIN UNNEST(${hits.customVariables}) as hits_customVariables ;;
    relationship: one_to_many
  }
  join: first_hit {
    from: hits
    sql: LEFT JOIN UNNEST(${ga_sessions.hits}) as first_hit ;;
    relationship: one_to_one
    sql_where: ${first_hit.hitNumber} = 1 ;;
    fields: [first_hit.page]
  }
  join: first_page {
    view_label: "Session: First Page Visited"
    from: hits_page
    sql: LEFT JOIN UNNEST([${first_hit.page}]) as first_page ;;
    relationship: one_to_one
  }
}

explore: ga_sessions_block {
  extends: [ga_sessions_base]
  extension: required

  always_filter: {
    filters: {
      field: ga_sessions.partition_date
      value: "7 days ago for 7 days"
      ## Partition Date should always be set to a recent date to avoid runaway queries
    }
  }
}

explore: ga_sessions {
  extends: [ga_sessions_block]
  group_label: "Google Analytics"
}

# explore: fb_page_tpt_use {
#   label: "Facebook Data"
#   view_label: "Facebook Data"
#   join: daily_fb_post_facts {
#     view_label: "Facebook Data"
#     relationship: one_to_one
#     sql_on: ${fb_page_tpt_use.date_date} = ${daily_fb_post_facts.date_date} ;;
#   }
# }

#explore: fb_post_tpt {
#  group_label: "Facebook"
#  label: "Facebook Posts"
#  view_label: "Facebook Post"
#}

explore: daily_fb_page {
  group_label: "Facebook"
  label: "Facebook Page"
  view_label: "Daily Stats"

  join: weekly_fb_page {
    view_label: "Weekly Stats"
    sql_on: ${daily_fb_page.metric_date} = ${weekly_fb_page.metric_date} ;;
    type: left_outer
    relationship: many_to_one
  }
}

explore: daily_fb_video {
  group_label: "Facebook"
  label: "Facebook Videos"
  view_label: "Facebook Videos"

  join: fb_daily_video_pdt {
    view_label: "Facebook Videos"
    sql_on: ${daily_fb_video.id} = ${fb_daily_video_pdt.id} ;;
    type: inner
    relationship: many_to_one
  }
}

explore: fb_daily_video_metrics_dt {
  hidden: yes
}

explore: fb_post_tpt {
  group_label: "Facebook"
  label: "Facebook Posts"
  view_label: "Facebook Posts"
}

explore: daily_ig_media {
  group_label: "Instagram"
  label: "Instagram Media"
}

explore: daily_ig_page {
  group_label: "Instagram"
  label: "Instagram Pages"
  view_label: "Daily IG Stats"

  join: weekly_ig_page {
    view_label: "Weekly IG Stats"
    sql_on: ${daily_ig_page.metric_date} = ${weekly_ig_page.metric_date} ;;
    relationship: one_to_one
    type: inner
  }

  join: lifetime_ig_page {
    view_label: "Lifetime IG Stats"
    sql_on: ${daily_ig_page.metric_date} = ${lifetime_ig_page.metric_date} ;;
    relationship: one_to_one
    type: inner
  }
}
