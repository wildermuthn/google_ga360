view: fb_daily_page_metrics_dt {
  derived_table: {
    sql: SELECT
        date,
        "page_posts_impressions_unique" as metric_type_raw,
        page_posts_impressions_unique as metric_value
      FROM facebook.daily_page_944203848930007
      UNION ALL
      SELECT
        date,
        "page_video_views" as metric_type_raw,
        page_video_views as metric_value
      FROM facebook.daily_page_944203848930007
      UNION ALL
      SELECT
        date,
        "page_consumptions" as metric_type_raw,
        page_consumptions as metric_value
      FROM facebook.daily_page_944203848930007
      UNION ALL
      SELECT
        date,
        "page_video_view_time" as metric_type_raw,
        page_consumptions as metric_value
      FROM facebook.daily_page_944203848930007
       ;;
  }

  ### DATE DIMENSIONS

  dimension_group: metric {
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
    sql: ${TABLE}.date ;;
  }

  ### PoP FIELDS

## filter determining time range for all "A" measures
  filter: date_a {
    view_label: "Pd-Over-Pd Metrics"
    type: date
  }

## flag for "A" measures to only include appropriate time range
  dimension: group_a {
    view_label: "Pd-Over-Pd Metrics"
    hidden: yes
    type: yesno
    sql: {% condition date_a %} cast(${metric_raw} as timestamp) {% endcondition %}
      ;;
  }

## filter determining time range for all "B" measures
  filter: date_b {
    view_label: "Pd-Over-Pd Metrics"
    type: date
  }

## flag for "B" measures to only include appropriate time range
  dimension: group_b {
    view_label: "Pd-Over-Pd Metrics"
    hidden: yes
    type: yesno
    sql: {% condition date_b %} cast(${metric_raw} as timestamp) {% endcondition %}
      ;;
  }

## filter on comparison queries to avoid querying unnecessarily large date ranges.
  dimension: is_in_date_a_or_b {
    view_label: "Pd-Over-Pd Metrics"
    type: yesno
    sql: {% condition date_a %} cast(${metric_raw} as timestamp) {% endcondition %}
          OR {% condition date_b %} cast(${metric_raw} as timestamp) {% endcondition %}
           ;;
  }


  dimension: metric_type_raw {
    type: string
    sql: ${TABLE}.metric_type_raw ;;
  }

  dimension: metric_type {
    case: {
      when: {
        sql: ${metric_type_raw} = 'page_posts_impressions_unique' ;;
        label: "Total Reach"
      }
      when: {
        sql: ${metric_type_raw} = 'page_video_views' ;;
        label: "Total Views"
      }
      when: {
        sql: ${metric_type_raw} = 'page_consumptions' ;;
        label: "Total Engagement"
      }
      when: {
        sql: ${metric_type_raw} = 'page_video_view_time' ;;
        label: "Total View Time in Minutes"
      }
      else: "Unknown"
    }
  }

  dimension: metric_value {
    type: number
    sql: ${TABLE}.metric_value ;;
  }

  measure: metric_count_from_a {
    type: sum
    sql: ${metric_value} ;;
    filters: {
      field: group_a
      value: "yes"
    }
  }

  measure: metric_count_from_b {
    type: sum
    sql: ${metric_value} ;;
    filters: {
      field: group_b
      value: "yes"
    }
  }

  measure: percent_vs_last_period {
    label: "Percent vs Last Period"
    type: number
    sql: ROUND(1.0*${metric_count_from_a}/NULLIF(${metric_count_from_b},0),3) ;;
    html: <div style="float: left
          ; width:{{ value | times:100}}%
          ; background-color: rgba(0,180,0,{{ value | times:100 }})
          ; text-align:left
          ; color: #FFFFFF
          ; border-radius: 5px"> <p style="margin-bottom: 0; margin-left: 4px;">{{ value | times:100 }}%</p>
          </div>
          <div style="float: left
          ; width:{{ 1| minus:value | times:100}}%
          ; background-color: rgba(0,180,0,0.1)
          ; text-align:right
          ; border-radius: 5px"> <p style="margin-bottom: 0; margin-left: 0px; color:rgba(0,0,0,0.0" )>{{value}}</p>
          </div>
      ;;
    value_format_name: percent_1
  }

  set: detail {
    fields: [metric_date, metric_type, metric_value]
  }
}
