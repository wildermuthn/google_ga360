- dashboard: weekly_report
  title: Weekly Report
  layout: newspaper
  elements:
  - name: Facebook logo
    type: text
    body_text: <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/F_icon.svg/2000px-F_icon.svg.png"
      width="250" height="250"/>
    row: 0
    col: 0
    width: 6
    height: 8
  - name: Minutes Watched
    type: single_value
    model: google_analytics_block
    value_format: 0.0,,"M"
    explore: daily_fb_page
    fields:
      - daily_fb_page.page_video_view_mins_a
      - daily_fb_page.page_video_view_mins_b
    filters:
      daily_fb_page.is_in_date_a_or_b: 'Yes'
    limit: 500
    column_limit: 50
    dynamic_fields:
    - table_calculation: percent_change
      label: Percent Change
      expression: "(${daily_fb_page.page_video_view_mins_a} - ${daily_fb_page.page_video_view_time_b})/${daily_fb_page.page_video_view_mins_b}"
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
    query_timezone: America/Los_Angeles
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    comparison_label: Minutes watched last week
    listen:
      Date Filter: daily_fb_page.date_a
      Comparison Date Filter: daily_fb_page.date_b
    row: 0
    col: 6
    width: 9
    height: 4
  - title: New Tile
    name: New Tile
    model: google_analytics_block
    explore: daily_fb_page
    type: looker_donut_multiples
    fields:
    - daily_fb_page.total_organic_views
    - daily_fb_page.total_paid_views
    limit: 500
    query_timezone: America/Los_Angeles
    show_value_labels: true
    font_size: 12
    value_labels: legend
    label_type: labPer
    stacking: ''
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    colors: 'palette: Mixed Dark'
    series_colors: {}
    listen:
      Date Filter: daily_fb_page.date_date
    title_hidden: true
    row: 4
    col: 15
    width: 9
    height: 4
  - name: New Tile 2
    type: text
    body_text: <img src="http://static1.squarespace.com/static/57b0be436b8f5be1f8ad4951/57cb2dd315d5db35c6724874/57cb76f2414fb5cb6282a567/1473636590337/TPT_icon.png?format=500w"
      width="300" height="300"/>
    row: 16
    col: 0
    width: 6
    height: 8
  - title: Top Articles
    name: Top Articles
    model: google_analytics_block
    explore: ga_sessions
    type: table
    fields:
    - totals.pageviews_total
    - hits_page.pageTitle
    filters:
      ga_sessions.partition_date: 1 years
    sorts:
    - totals.pageviews_total desc
    limit: 3
    column_limit: 50
    query_timezone: America/New_York
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: gray
    limit_displayed_rows: false
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    y_axis_combined: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    font_size: '12'
    series_types: {}
    enable_conditional_formatting: false
    conditional_formatting_ignored_fields: []
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    listen:
      Date Filter: ga_sessions.visitStart_date
    row: 24
    col: 0
    width: 15
    height: 3
  - title: Bottom Articles
    name: Bottom Articles
    model: google_analytics_block
    explore: ga_sessions
    type: table
    fields:
    - totals.pageviews_total
    - hits_page.pageTitle
    filters:
      ga_sessions.partition_date: 1 years
#       ga_sessions.visitStart_date: 2018/02/12 to 2018/02/18
    sorts:
    - totals.pageviews_total
    limit: 3
    column_limit: 50
    query_timezone: America/New_York
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: gray
    limit_displayed_rows: false
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    y_axis_combined: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    font_size: '12'
    series_types: {}
    enable_conditional_formatting: false
    conditional_formatting_ignored_fields: []
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    listen:
      Date Filter: ga_sessions.visitStart_date
    row: 27
    col: 0
    width: 15
    height: 3
  - name: Total Reach
    type: text
    value_format: 0.0,,"M"
    body_text: "<br/>"
    row: 14
    col: 0
    width: 24
    height: 2
  - title: Total Reach
    name: Total Reach
    model: google_analytics_block
    explore: daily_fb_page
    type: single_value
    fields:
    - daily_fb_page.total_reach_a
    - daily_fb_page.total_reach_b
    filters:
      daily_fb_page.is_in_date_a_or_b: 'Yes'
    limit: 500
    dynamic_fields:
    - table_calculation: percent_change
      label: Percent Change
      expression: "(${daily_fb_page.total_reach_a} - ${daily_fb_page.total_reach_b})/${daily_fb_page.total_reach_b}"
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
    query_timezone: America/Los_Angeles
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    comparison_label: Total Reach LW
    listen:
      Date Filter: daily_fb_page.date_a
      Comparison Date Filter: daily_fb_page.date_b
    row: 0
    col: 15
    width: 9
    height: 4
  - title: Total Engagement
    name: Total Engagement
    model: google_analytics_block
    explore: daily_fb_page
    type: single_value
    fields:
    - daily_fb_page.total_engagement_a
    - daily_fb_page.total_engagement_b
    filters:
      daily_fb_page.is_in_date_a_or_b: 'Yes'
    limit: 500
    column_limit: 50
    dynamic_fields:
    - table_calculation: percent_change
      label: Percent Change
      expression: "(${daily_fb_page.total_engagement_a} - ${daily_fb_page.total_engagement_b})/${daily_fb_page.total_engagement_b}"
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
    query_timezone: America/Los_Angeles
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    comparison_label: Total Engagement LW
    listen:
      Date Filter: daily_fb_page.date_a
      Comparison Date Filter: daily_fb_page.date_b
    row: 4
    col: 6
    width: 9
    height: 4
  - title: Video Views
    name: Video Views
    model: google_analytics_block
    explore: daily_fb_page
    type: single_value
    fields:
    - daily_fb_page.total_video_views_a
    - daily_fb_page.total_video_views_b
    filters:
      daily_fb_page.is_in_date_a_or_b: 'Yes'
    limit: 500
    column_limit: 50
    dynamic_fields:
    - table_calculation: percent_change
      label: Percent Change
      expression: "(${daily_fb_page.total_video_views_a} - ${daily_fb_page.total_video_views_b})/${daily_fb_page.total_video_views_b}"
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
    query_timezone: America/Los_Angeles
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    comparison_label: Video Views LW
    listen:
      Date Filter: daily_fb_page.date_a
      Comparison Date Filter: daily_fb_page.date_b
    row: 0
    col: 6
    width: 9
    height: 4
  - title: Unique Visitors
    name: Unique Visitors
    model: google_analytics_block
    explore: ga_sessions
    type: single_value
    fields:
    - ga_sessions.total_unique_visitors_a
    - ga_sessions.total_unique_visitors_b
    filters:
      ga_sessions.partition_date: 1 years
      ga_sessions.is_in_time_a_or_b: 'Yes'
    limit: 500
    dynamic_fields:
    - table_calculation: percent_change
      label: Percent Change
      expression: "(${ga_sessions.total_unique_visitors_a} - ${ga_sessions.total_unique_visitors_b})/${ga_sessions.total_unique_visitors_b}"
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
    query_timezone: America/Los_Angeles
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    comparison_label: Unique Visitors LW
    listen:
      Date Filter: ga_sessions.date_a
      Comparison Date Filter: ga_sessions.date_b
    row: 16
    col: 6
    width: 9
    height: 4
  - title: Top Contributors by Sessions
    name: Top Contributors by Sessions
    model: google_analytics_block
    explore: ga_sessions
    type: looker_pie
    fields:
    - ga_sessions.session_count
    - hits_page.pageAuthor
    filters:
      ga_sessions.partition_date: 1 years
    sorts:
    - ga_sessions.session_count desc
    limit: 10
    column_limit: 50
    value_labels: legend
    label_type: labPer
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_types: {}
    listen:
      Date Filter: ga_sessions.visitStart_date
    row: 20
    col: 15
    width: 9
    height: 10
  - title: Bounce Rate
    name: Bounce Rate
    model: google_analytics_block
    explore: ga_sessions
    type: single_value
    fields:
    - ga_sessions.bounce_rate_a
    - ga_sessions.bounce_rate_b
    filters:
      ga_sessions.partition_date: 1 years
      ga_sessions.date_a: 2018/02/12 to 2018/02/19
      ga_sessions.date_b: 2018/02/05 to 2018/02/12
    limit: 500
    query_timezone: America/Los_Angeles
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: true
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    comparison_label: Bounce Rate LW
    row: 16
    col: 15
    width: 9
    height: 4
  - title: Page Views
    name: Page Views
    model: google_analytics_block
    explore: ga_sessions
    type: single_value
    fields:
    - ga_sessions.total_page_views_a
    - ga_sessions.total_page_views_b
    filters:
      ga_sessions.partition_date: 1 years
      ga_sessions.date_a: 2018/02/12 to 2018/02/19
      ga_sessions.date_b: 2018/02/05 to 2018/02/12
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: true
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    comparison_label: Bounce Rate LW
    row: 20
    col: 6
    width: 9
    height: 4
  - title: Total Impressions
    name: Total Impressions
    value_format: 0.0,,"M"
    model: google_analytics_block
    explore: daily_fb_page
    type: single_value
    fields:
    - daily_fb_page.total_impressions
    limit: 500
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    listen:
      Date Filter: daily_fb_page.date_date
    row: 8
    col: 15
    width: 9
    height: 6
# - title: Top Posts
#   name: Top Posts
#   model: google_analytics_block
#   explore: fb_post_tpt
#   type: table
#   fields:
#   - fb_post_tpt.permalink
#   - fb_post_tpt.total_post_views
#   - fb_post_tpt.total_post_clicks
#   sorts:
#   - fb_post_tpt.total_post_views desc
#   limit: 3
#   show_view_names: false
#   show_row_numbers: true
#   truncate_column_names: false
#   hide_totals: false
#   hide_row_totals: false
#   table_theme: gray
#   limit_displayed_rows: false
#   enable_conditional_formatting: false
#   conditional_formatting_include_totals: false
#   conditional_formatting_include_nulls: false
#   stacking: ''
#   show_value_labels: false
#   label_density: 25
#   legend_position: center
#   x_axis_gridlines: false
#   y_axis_gridlines: true
#   y_axis_combined: true
#   show_y_axis_labels: true
#   show_y_axis_ticks: true
#   y_axis_tick_density: default
#   y_axis_tick_density_custom: 5
#   show_x_axis_label: true
#   show_x_axis_ticks: true
#   x_axis_scale: auto
#   y_axis_scale_mode: linear
#   ordering: none
#   show_null_labels: false
#   show_totals_labels: false
#   show_silhouette: false
#   totals_color: "#808080"
#   series_types: {}
#   listen:
#     Facebook Post URL: fb_post_tpt.permalink
#   row: 8
#   col: 0
#   width: 15
#   height: 3
# - title: Bottom Posts
#   name: Bottom Posts
#   model: google_analytics_block
#   explore: fb_post_tpt
#   type: table
#   fields:
#   - fb_post_tpt.permalink
#   - fb_post_tpt.total_post_views
#   - fb_post_tpt.total_post_clicks
#   sorts:
#   - fb_post_tpt.total_post_views
#   limit: 3
#   show_view_names: false
#   show_row_numbers: true
#   truncate_column_names: false
#   hide_totals: false
#   hide_row_totals: false
#   table_theme: gray
#   limit_displayed_rows: false
#   enable_conditional_formatting: false
#   conditional_formatting_include_totals: false
#   conditional_formatting_include_nulls: false
#   stacking: ''
#   show_value_labels: false
#   label_density: 25
#   legend_position: center
#   x_axis_gridlines: false
#   y_axis_gridlines: true
#   y_axis_combined: true
#   show_y_axis_labels: true
#   show_y_axis_ticks: true
#   y_axis_tick_density: default
#   y_axis_tick_density_custom: 5
#   show_x_axis_label: true
#   show_x_axis_ticks: true
#   x_axis_scale: auto
#   y_axis_scale_mode: linear
#   ordering: none
#   show_null_labels: false
#   show_totals_labels: false
#   show_silhouette: false
#   totals_color: "#808080"
#   series_types: {}
#   listen:
#     Facebook Post URL: fb_post_tpt.permalink
#   row: 11
#   col: 0
#   width: 15
#   height: 3
# - name: Actionable Insights
#   type: text
#   title_text: Actionable Insights
#   subtitle_text: What we can do with this information
#   body_text: "This dashboard shows various metrics of fan engagement via different\
#     \ <b>social media</b> platforms. Here's what you can do:\n1.\n2. \n3."
#   row: 30
#   col: 0
#   width: 8
#   height: 6
  filters:
  - name: Date Filter
    title: Date Filter
    type: field_filter
    default_value: 2018/02/12 to 2018/02/19
    allow_multiple_values: true
    required: false
    model: google_analytics_block
    explore: daily_fb_page
    listens_to_filters: []
    field: daily_fb_page.date_date
  - name: Comparison Date Filter
    title: Comparison Date Filter
    type: date_filter
    default_value: 2018/02/05 to 2018/02/12
    allow_multiple_values: true
    required: false
# - name: Facebook Post URL
#   title: Facebook Post URL
#   type: field_filter
#   default_value: ''
#   allow_multiple_values: true
#   required: false
#   model: google_analytics_block
#   explore: fb_post_tpt
#   listens_to_filters: []
#   field: fb_post_tpt.permalink
