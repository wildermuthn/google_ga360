view: daily_fb_page {
  sql_table_name: facebook.daily_page_944203848930007 ;;

  dimension: __meta_tpt_job_id {
    type: string
    sql: ${TABLE}.__meta_tpt_job_id ;;
  }

  dimension: __meta_tpt_job_time {
    type: number
    sql: ${TABLE}.__meta_tpt_job_time ;;
  }

  dimension_group: date {
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

  dimension: page_actions_post_reactions_anger_total {
    type: number
    sql: ${TABLE}.page_actions_post_reactions_anger_total ;;
  }

  dimension: page_actions_post_reactions_haha_total {
    type: number
    sql: ${TABLE}.page_actions_post_reactions_haha_total ;;
  }

  dimension: page_actions_post_reactions_like_total {
    type: number
    sql: ${TABLE}.page_actions_post_reactions_like_total ;;
  }

  dimension: page_actions_post_reactions_love_total {
    type: number
    sql: ${TABLE}.page_actions_post_reactions_love_total ;;
  }

  dimension: page_actions_post_reactions_sorry_total {
    type: number
    sql: ${TABLE}.page_actions_post_reactions_sorry_total ;;
  }

  dimension: page_actions_post_reactions_total_anger {
    type: number
    sql: ${TABLE}.page_actions_post_reactions_total_anger ;;
  }

  dimension: page_actions_post_reactions_total_haha {
    type: number
    sql: ${TABLE}.page_actions_post_reactions_total_haha ;;
  }

  dimension: page_actions_post_reactions_total_like {
    type: number
    sql: ${TABLE}.page_actions_post_reactions_total_like ;;
  }

  dimension: page_actions_post_reactions_total_love {
    type: number
    sql: ${TABLE}.page_actions_post_reactions_total_love ;;
  }

  dimension: page_actions_post_reactions_total_sorry {
    type: number
    sql: ${TABLE}.page_actions_post_reactions_total_sorry ;;
  }

  dimension: page_actions_post_reactions_total_wow {
    type: number
    sql: ${TABLE}.page_actions_post_reactions_total_wow ;;
  }

  dimension: page_actions_post_reactions_wow_total {
    type: number
    sql: ${TABLE}.page_actions_post_reactions_wow_total ;;
  }

  dimension: page_call_phone_clicks_by_site_logged_in_unique_api {
    type: number
    sql: ${TABLE}.page_call_phone_clicks_by_site_logged_in_unique_API ;;
  }

  dimension: page_call_phone_clicks_by_site_logged_in_unique_mobile {
    type: number
    sql: ${TABLE}.page_call_phone_clicks_by_site_logged_in_unique_MOBILE ;;
  }

  dimension: page_call_phone_clicks_by_site_logged_in_unique_other {
    type: number
    sql: ${TABLE}.page_call_phone_clicks_by_site_logged_in_unique_OTHER ;;
  }

  dimension: page_call_phone_clicks_by_site_logged_in_unique_www {
    type: number
    sql: ${TABLE}.page_call_phone_clicks_by_site_logged_in_unique_WWW ;;
  }

  dimension: page_call_phone_clicks_logged_in_unique {
    type: number
    sql: ${TABLE}.page_call_phone_clicks_logged_in_unique ;;
  }

  dimension: page_consumptions {
    type: number
    sql: ${TABLE}.page_consumptions ;;
  }

  dimension: page_consumptions_by_consumption_type_button_clicks {
    type: number
    sql: ${TABLE}.page_consumptions_by_consumption_type_button_clicks ;;
  }

  dimension: page_consumptions_by_consumption_type_link_clicks {
    type: number
    sql: ${TABLE}.page_consumptions_by_consumption_type_link_clicks ;;
  }

  dimension: page_consumptions_by_consumption_type_other_clicks {
    type: number
    sql: ${TABLE}.page_consumptions_by_consumption_type_other_clicks ;;
  }

  dimension: page_consumptions_by_consumption_type_photo_view {
    type: number
    sql: ${TABLE}.page_consumptions_by_consumption_type_photo_view ;;
  }

  dimension: page_consumptions_by_consumption_type_unique_button_clicks {
    type: number
    sql: ${TABLE}.page_consumptions_by_consumption_type_unique_button_clicks ;;
  }

  dimension: page_consumptions_by_consumption_type_unique_link_clicks {
    type: number
    sql: ${TABLE}.page_consumptions_by_consumption_type_unique_link_clicks ;;
  }

  dimension: page_consumptions_by_consumption_type_unique_other_clicks {
    type: number
    sql: ${TABLE}.page_consumptions_by_consumption_type_unique_other_clicks ;;
  }

  dimension: page_consumptions_by_consumption_type_unique_photo_view {
    type: number
    sql: ${TABLE}.page_consumptions_by_consumption_type_unique_photo_view ;;
  }

  dimension: page_consumptions_by_consumption_type_unique_video_play {
    type: number
    sql: ${TABLE}.page_consumptions_by_consumption_type_unique_video_play ;;
  }

  dimension: page_consumptions_by_consumption_type_video_play {
    type: number
    sql: ${TABLE}.page_consumptions_by_consumption_type_video_play ;;
  }

  dimension: page_consumptions_unique {
    type: number
    sql: ${TABLE}.page_consumptions_unique ;;
  }

  dimension: page_cta_clicks_by_site_logged_in_unique_1253062944710761_api {
    type: number
    sql: ${TABLE}.page_cta_clicks_by_site_logged_in_unique_1253062944710761_API ;;
  }

  dimension: page_cta_clicks_by_site_logged_in_unique_1253062944710761_mobile {
    type: number
    sql: ${TABLE}.page_cta_clicks_by_site_logged_in_unique_1253062944710761_MOBILE ;;
  }

  dimension: page_cta_clicks_by_site_logged_in_unique_1253062944710761_other {
    type: number
    sql: ${TABLE}.page_cta_clicks_by_site_logged_in_unique_1253062944710761_OTHER ;;
  }

  dimension: page_cta_clicks_by_site_logged_in_unique_1253062944710761_www {
    type: number
    sql: ${TABLE}.page_cta_clicks_by_site_logged_in_unique_1253062944710761_WWW ;;
  }

  dimension: page_cta_clicks_by_site_logged_in_unique_1813384115345305_api {
    type: number
    sql: ${TABLE}.page_cta_clicks_by_site_logged_in_unique_1813384115345305_API ;;
  }

  dimension: page_cta_clicks_by_site_logged_in_unique_1813384115345305_mobile {
    type: number
    sql: ${TABLE}.page_cta_clicks_by_site_logged_in_unique_1813384115345305_MOBILE ;;
  }

  dimension: page_cta_clicks_by_site_logged_in_unique_1813384115345305_other {
    type: number
    sql: ${TABLE}.page_cta_clicks_by_site_logged_in_unique_1813384115345305_OTHER ;;
  }

  dimension: page_cta_clicks_by_site_logged_in_unique_1813384115345305_www {
    type: number
    sql: ${TABLE}.page_cta_clicks_by_site_logged_in_unique_1813384115345305_WWW ;;
  }

  dimension: page_cta_clicks_logged_in_total_1253062944710761 {
    type: number
    sql: ${TABLE}.page_cta_clicks_logged_in_total_1253062944710761 ;;
  }

  dimension: page_cta_clicks_logged_in_total_1813384115345305 {
    type: number
    sql: ${TABLE}.page_cta_clicks_logged_in_total_1813384115345305 ;;
  }

  dimension: page_cta_clicks_logged_in_unique_1253062944710761 {
    type: number
    sql: ${TABLE}.page_cta_clicks_logged_in_unique_1253062944710761 ;;
  }

  dimension: page_cta_clicks_logged_in_unique_1813384115345305 {
    type: number
    sql: ${TABLE}.page_cta_clicks_logged_in_unique_1813384115345305 ;;
  }

  dimension: page_engaged_users {
    type: number
    sql: ${TABLE}.page_engaged_users ;;
  }

  dimension: page_fan_adds {
    type: number
    sql: ${TABLE}.page_fan_adds ;;
  }

  dimension: page_fan_adds_by_paid_non_paid_unique_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.page_fan_adds_by_paid_non_paid_unique_paid ;;
  }

  dimension: page_fan_adds_by_paid_non_paid_unique_total {
    type: number
    sql: ${TABLE}.page_fan_adds_by_paid_non_paid_unique_total ;;
  }

  dimension: page_fan_adds_by_paid_non_paid_unique_unpaid {
    type: number
    value_format_name: id
    sql: ${TABLE}.page_fan_adds_by_paid_non_paid_unique_unpaid ;;
  }

  dimension: page_fan_adds_unique {
    type: number
    sql: ${TABLE}.page_fan_adds_unique ;;
  }

  dimension: page_fan_removes {
    type: number
    sql: ${TABLE}.page_fan_removes ;;
  }

  dimension: page_fan_removes_unique {
    type: number
    sql: ${TABLE}.page_fan_removes_unique ;;
  }

  dimension: page_fans_by_like_source_ads {
    type: number
    sql: ${TABLE}.page_fans_by_like_source_Ads ;;
  }

  dimension: page_fans_by_like_source_news_feed {
    type: number
    sql: ${TABLE}.page_fans_by_like_source_News_Feed ;;
  }

  dimension: page_fans_by_like_source_other {
    type: number
    sql: ${TABLE}.page_fans_by_like_source_Other ;;
  }

  dimension: page_fans_by_like_source_page_suggestions {
    type: number
    sql: ${TABLE}.page_fans_by_like_source_Page_Suggestions ;;
  }

  dimension: page_fans_by_like_source_restored_likes_from_reactivated_accounts {
    type: number
    sql: ${TABLE}.page_fans_by_like_source_Restored_Likes_from_Reactivated_Accounts ;;
  }

  dimension: page_fans_by_like_source_search {
    type: number
    sql: ${TABLE}.page_fans_by_like_source_Search ;;
  }

  dimension: page_fans_by_like_source_unique_ads {
    type: number
    sql: ${TABLE}.page_fans_by_like_source_unique_Ads ;;
  }

  dimension: page_fans_by_like_source_unique_news_feed {
    type: number
    sql: ${TABLE}.page_fans_by_like_source_unique_News_Feed ;;
  }

  dimension: page_fans_by_like_source_unique_other {
    type: number
    sql: ${TABLE}.page_fans_by_like_source_unique_Other ;;
  }

  dimension: page_fans_by_like_source_unique_page_suggestions {
    type: number
    sql: ${TABLE}.page_fans_by_like_source_unique_Page_Suggestions ;;
  }

  dimension: page_fans_by_like_source_unique_restored_likes_from_reactivated_accounts {
    type: number
    sql: ${TABLE}.page_fans_by_like_source_unique_Restored_Likes_from_Reactivated_Accounts ;;
  }

  dimension: page_fans_by_like_source_unique_search {
    type: number
    sql: ${TABLE}.page_fans_by_like_source_unique_Search ;;
  }

  dimension: page_fans_by_like_source_unique_your_page {
    type: number
    sql: ${TABLE}.page_fans_by_like_source_unique_Your_Page ;;
  }

  dimension: page_fans_by_like_source_your_page {
    type: number
    sql: ${TABLE}.page_fans_by_like_source_Your_Page ;;
  }

  dimension: page_fans_by_unlike_source_unique_deactivated_or_memorialized_account_removals {
    type: number
    sql: ${TABLE}.page_fans_by_unlike_source_unique_Deactivated_or_Memorialized_Account_Removals ;;
  }

  dimension: page_fans_by_unlike_source_unique_other {
    type: number
    sql: ${TABLE}.page_fans_by_unlike_source_unique_Other ;;
  }

  dimension: page_fans_by_unlike_source_unique_suspicious_account_removals {
    type: number
    sql: ${TABLE}.page_fans_by_unlike_source_unique_Suspicious_Account_Removals ;;
  }

  dimension: page_fans_by_unlike_source_unique_unlikes_from_page_posts_or_news_feed {
    type: number
    sql: ${TABLE}.page_fans_by_unlike_source_unique_Unlikes_from_Page_Posts_or_News_Feed ;;
  }

  dimension: page_fans_by_unlike_source_unique_unlikes_from_search {
    type: number
    sql: ${TABLE}.page_fans_by_unlike_source_unique_Unlikes_from_Search ;;
  }

  dimension: page_fans_online_0 {
    type: number
    sql: ${TABLE}.page_fans_online_0 ;;
  }

  dimension: page_fans_online_1 {
    type: number
    sql: ${TABLE}.page_fans_online_1 ;;
  }

  dimension: page_fans_online_10 {
    type: number
    sql: ${TABLE}.page_fans_online_10 ;;
  }

  dimension: page_fans_online_11 {
    type: number
    sql: ${TABLE}.page_fans_online_11 ;;
  }

  dimension: page_fans_online_12 {
    type: number
    sql: ${TABLE}.page_fans_online_12 ;;
  }

  dimension: page_fans_online_13 {
    type: number
    sql: ${TABLE}.page_fans_online_13 ;;
  }

  dimension: page_fans_online_14 {
    type: number
    sql: ${TABLE}.page_fans_online_14 ;;
  }

  dimension: page_fans_online_15 {
    type: number
    sql: ${TABLE}.page_fans_online_15 ;;
  }

  dimension: page_fans_online_16 {
    type: number
    sql: ${TABLE}.page_fans_online_16 ;;
  }

  dimension: page_fans_online_17 {
    type: number
    sql: ${TABLE}.page_fans_online_17 ;;
  }

  dimension: page_fans_online_18 {
    type: number
    sql: ${TABLE}.page_fans_online_18 ;;
  }

  dimension: page_fans_online_19 {
    type: number
    sql: ${TABLE}.page_fans_online_19 ;;
  }

  dimension: page_fans_online_2 {
    type: number
    sql: ${TABLE}.page_fans_online_2 ;;
  }

  dimension: page_fans_online_20 {
    type: number
    sql: ${TABLE}.page_fans_online_20 ;;
  }

  dimension: page_fans_online_21 {
    type: number
    sql: ${TABLE}.page_fans_online_21 ;;
  }

  dimension: page_fans_online_22 {
    type: number
    sql: ${TABLE}.page_fans_online_22 ;;
  }

  dimension: page_fans_online_23 {
    type: number
    sql: ${TABLE}.page_fans_online_23 ;;
  }

  dimension: page_fans_online_3 {
    type: number
    sql: ${TABLE}.page_fans_online_3 ;;
  }

  dimension: page_fans_online_4 {
    type: number
    sql: ${TABLE}.page_fans_online_4 ;;
  }

  dimension: page_fans_online_5 {
    type: number
    sql: ${TABLE}.page_fans_online_5 ;;
  }

  dimension: page_fans_online_6 {
    type: number
    sql: ${TABLE}.page_fans_online_6 ;;
  }

  dimension: page_fans_online_7 {
    type: number
    sql: ${TABLE}.page_fans_online_7 ;;
  }

  dimension: page_fans_online_8 {
    type: number
    sql: ${TABLE}.page_fans_online_8 ;;
  }

  dimension: page_fans_online_9 {
    type: number
    sql: ${TABLE}.page_fans_online_9 ;;
  }

  dimension: page_fans_online_per_day {
    type: number
    sql: ${TABLE}.page_fans_online_per_day ;;
  }

  dimension: page_get_directions_clicks_by_site_logged_in_unique_api {
    type: number
    sql: ${TABLE}.page_get_directions_clicks_by_site_logged_in_unique_API ;;
  }

  dimension: page_get_directions_clicks_by_site_logged_in_unique_mobile {
    type: number
    sql: ${TABLE}.page_get_directions_clicks_by_site_logged_in_unique_MOBILE ;;
  }

  dimension: page_get_directions_clicks_by_site_logged_in_unique_other {
    type: number
    sql: ${TABLE}.page_get_directions_clicks_by_site_logged_in_unique_OTHER ;;
  }

  dimension: page_get_directions_clicks_by_site_logged_in_unique_www {
    type: number
    sql: ${TABLE}.page_get_directions_clicks_by_site_logged_in_unique_WWW ;;
  }

  dimension: page_get_directions_clicks_logged_in_unique {
    type: number
    sql: ${TABLE}.page_get_directions_clicks_logged_in_unique ;;
  }

  dimension: page_impressions {
    type: number
    sql: ${TABLE}.page_impressions ;;
  }

  dimension: page_impressions_by_age_gender_unique_f_13_17 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_F_13_17 ;;
  }

  dimension: page_impressions_by_age_gender_unique_f_18_24 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_F_18_24 ;;
  }

  dimension: page_impressions_by_age_gender_unique_f_25_34 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_F_25_34 ;;
  }

  dimension: page_impressions_by_age_gender_unique_f_35_44 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_F_35_44 ;;
  }

  dimension: page_impressions_by_age_gender_unique_f_45_54 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_F_45_54 ;;
  }

  dimension: page_impressions_by_age_gender_unique_f_55_64 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_F_55_64 ;;
  }

  dimension: page_impressions_by_age_gender_unique_f_65_plus_ {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_F_65_PLUS_ ;;
  }

  dimension: page_impressions_by_age_gender_unique_m_13_17 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_M_13_17 ;;
  }

  dimension: page_impressions_by_age_gender_unique_m_18_24 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_M_18_24 ;;
  }

  dimension: page_impressions_by_age_gender_unique_m_25_34 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_M_25_34 ;;
  }

  dimension: page_impressions_by_age_gender_unique_m_35_44 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_M_35_44 ;;
  }

  dimension: page_impressions_by_age_gender_unique_m_45_54 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_M_45_54 ;;
  }

  dimension: page_impressions_by_age_gender_unique_m_55_64 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_M_55_64 ;;
  }

  dimension: page_impressions_by_age_gender_unique_m_65_plus_ {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_M_65_PLUS_ ;;
  }

  dimension: page_impressions_by_age_gender_unique_u_13_17 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_U_13_17 ;;
  }

  dimension: page_impressions_by_age_gender_unique_u_18_24 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_U_18_24 ;;
  }

  dimension: page_impressions_by_age_gender_unique_u_25_34 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_U_25_34 ;;
  }

  dimension: page_impressions_by_age_gender_unique_u_35_44 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_U_35_44 ;;
  }

  dimension: page_impressions_by_age_gender_unique_u_45_54 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_U_45_54 ;;
  }

  dimension: page_impressions_by_age_gender_unique_u_55_64 {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_U_55_64 ;;
  }

  dimension: page_impressions_by_age_gender_unique_u_65_plus_ {
    type: number
    sql: ${TABLE}.page_impressions_by_age_gender_unique_U_65_PLUS_ ;;
  }

  dimension: page_impressions_by_city_unique_aalborg_north_denmark_region_denmark {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Aalborg_North_Denmark_Region_Denmark ;;
  }

  dimension: page_impressions_by_city_unique_aarhus_central_denmark_region_denmark {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Aarhus_Central_Denmark_Region_Denmark ;;
  }

  dimension: page_impressions_by_city_unique_abilene_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Abilene_TX ;;
  }

  dimension: page_impressions_by_city_unique_abu_dhabi_united_arab_emirates {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Abu_Dhabi_United_Arab_Emirates ;;
  }

  dimension: page_impressions_by_city_unique_abuja_federal_capital_territory_nigeria {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Abuja_Federal_Capital_Territory_Nigeria ;;
  }

  dimension: page_impressions_by_city_unique_acarigua_portuguesa_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Acarigua_Portuguesa_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_accra_greater_accra_region_ghana {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Accra_Greater_Accra_Region_Ghana ;;
  }

  dimension: page_impressions_by_city_unique_addis_ababa_ethiopia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Addis_Ababa_Ethiopia ;;
  }

  dimension: page_impressions_by_city_unique_adelaide_sa_australia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Adelaide_SA_Australia ;;
  }

  dimension: page_impressions_by_city_unique_agadir_souss_massa_dr_a_morocco {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Agadir_Souss_Massa_Dr_a_Morocco ;;
  }

  dimension: page_impressions_by_city_unique_ahmedabad_gujarat_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ahmedabad_Gujarat_India ;;
  }

  dimension: page_impressions_by_city_unique_aizawl_mizoram_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Aizawl_Mizoram_India ;;
  }

  dimension: page_impressions_by_city_unique_akron_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Akron_OH ;;
  }

  dimension: page_impressions_by_city_unique_albany_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Albany_GA ;;
  }

  dimension: page_impressions_by_city_unique_albuquerque_nm {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Albuquerque_NM ;;
  }

  dimension: page_impressions_by_city_unique_algiers_algiers_province_algeria {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Algiers_Algiers_Province_Algeria ;;
  }

  dimension: page_impressions_by_city_unique_allegheny_acres_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Allegheny_Acres_PA ;;
  }

  dimension: page_impressions_by_city_unique_allentown_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Allentown_PA ;;
  }

  dimension: page_impressions_by_city_unique_altoona_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Altoona_PA ;;
  }

  dimension: page_impressions_by_city_unique_amarillo_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Amarillo_TX ;;
  }

  dimension: page_impressions_by_city_unique_americana_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Americana_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_ames_ia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ames_IA ;;
  }

  dimension: page_impressions_by_city_unique_amherst_ma {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Amherst_MA ;;
  }

  dimension: page_impressions_by_city_unique_amritsar_punjab_region_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Amritsar_Punjab_region_India ;;
  }

  dimension: page_impressions_by_city_unique_an_polis_go_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_An_polis_GO_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_angeles_city_central_luzon_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Angeles_City_Central_Luzon_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_ankara_ankara_province_turkey {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ankara_Ankara_Province_Turkey ;;
  }

  dimension: page_impressions_by_city_unique_ann_arbor_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ann_Arbor_MI ;;
  }

  dimension: page_impressions_by_city_unique_anniston_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Anniston_AL ;;
  }

  dimension: page_impressions_by_city_unique_antioch_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Antioch_CA ;;
  }

  dimension: page_impressions_by_city_unique_antipolo_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Antipolo_Calabarzon_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_appleton_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Appleton_WI ;;
  }

  dimension: page_impressions_by_city_unique_araraquara_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Araraquara_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_arlington_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Arlington_TX ;;
  }

  dimension: page_impressions_by_city_unique_arlington_va {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Arlington_VA ;;
  }

  dimension: page_impressions_by_city_unique_athens_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Athens_GA ;;
  }

  dimension: page_impressions_by_city_unique_atlanta_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Atlanta_GA ;;
  }

  dimension: page_impressions_by_city_unique_auburn_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Auburn_AL ;;
  }

  dimension: page_impressions_by_city_unique_auburn_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Auburn_WA ;;
  }

  dimension: page_impressions_by_city_unique_auckland_auckland_region_new_zealand {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Auckland_Auckland_Region_New_Zealand ;;
  }

  dimension: page_impressions_by_city_unique_augusta_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Augusta_GA ;;
  }

  dimension: page_impressions_by_city_unique_aurora_co {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Aurora_CO ;;
  }

  dimension: page_impressions_by_city_unique_aurora_il {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Aurora_IL ;;
  }

  dimension: page_impressions_by_city_unique_austin_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Austin_TX ;;
  }

  dimension: page_impressions_by_city_unique_bacolod_city_western_visayas_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bacolod_CIty_Western_Visayas_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_bacoor_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bacoor_Calabarzon_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_baghdad_baghdad_governorate_iraq {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Baghdad_Baghdad_Governorate_Iraq ;;
  }

  dimension: page_impressions_by_city_unique_baguio_city_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Baguio_City_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_baia_mare_maramure_county_romania {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Baia_Mare_Maramure_County_Romania ;;
  }

  dimension: page_impressions_by_city_unique_bakersfield_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bakersfield_CA ;;
  }

  dimension: page_impressions_by_city_unique_baltimore_md {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Baltimore_MD ;;
  }

  dimension: page_impressions_by_city_unique_ban_peravia_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ban_Peravia_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_bandung_west_java_indonesia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bandung_West_Java_Indonesia ;;
  }

  dimension: page_impressions_by_city_unique_bangalore_karnataka_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bangalore_Karnataka_India ;;
  }

  dimension: page_impressions_by_city_unique_bangkok_thailand {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bangkok_Thailand ;;
  }

  dimension: page_impressions_by_city_unique_barcelona_anzo_tegui_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Barcelona_Anzo_tegui_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_barcelona_catalu_a_spain {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Barcelona_Catalu_a_Spain ;;
  }

  dimension: page_impressions_by_city_unique_barinas_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Barinas_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_barquisimeto_lara_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Barquisimeto_Lara_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_barranquilla_atlantico_colombia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Barranquilla_Atlantico_Colombia ;;
  }

  dimension: page_impressions_by_city_unique_barron_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Barron_WI ;;
  }

  dimension: page_impressions_by_city_unique_batangas_city_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Batangas_City_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_baton_rouge_la {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Baton_Rouge_LA ;;
  }

  dimension: page_impressions_by_city_unique_bauru_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bauru_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_bayamon_cidra_puerto_rico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bayamon_Cidra_Puerto_Rico ;;
  }

  dimension: page_impressions_by_city_unique_beaumont_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Beaumont_TX ;;
  }

  dimension: page_impressions_by_city_unique_beaverton_or {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Beaverton_OR ;;
  }

  dimension: page_impressions_by_city_unique_bekasi_west_java_indonesia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bekasi_West_Java_Indonesia ;;
  }

  dimension: page_impressions_by_city_unique_bel_m_pa_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bel_m_PA_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_belfast_northern_ireland_united_kingdom {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Belfast_Northern_Ireland_United_Kingdom ;;
  }

  dimension: page_impressions_by_city_unique_belgrade_serbia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Belgrade_Serbia ;;
  }

  dimension: page_impressions_by_city_unique_bellevue_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bellevue_WA ;;
  }

  dimension: page_impressions_by_city_unique_bellingham_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bellingham_WA ;;
  }

  dimension: page_impressions_by_city_unique_belo_horizonte_mg_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Belo_Horizonte_MG_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_beloit_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Beloit_WI ;;
  }

  dimension: page_impressions_by_city_unique_bensalem_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bensalem_PA ;;
  }

  dimension: page_impressions_by_city_unique_berkeley_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Berkeley_CA ;;
  }

  dimension: page_impressions_by_city_unique_berlin_germany {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Berlin_Germany ;;
  }

  dimension: page_impressions_by_city_unique_bethel_park_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bethel_Park_PA ;;
  }

  dimension: page_impressions_by_city_unique_bhubaneswar_odisha_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bhubaneswar_Odisha_India ;;
  }

  dimension: page_impressions_by_city_unique_birmingham_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Birmingham_AL ;;
  }

  dimension: page_impressions_by_city_unique_birmingham_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Birmingham_England_United_Kingdom ;;
  }

  dimension: page_impressions_by_city_unique_bloomington_in {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bloomington_IN ;;
  }

  dimension: page_impressions_by_city_unique_blumenau_sc_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Blumenau_SC_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_bogot_distrito_especial_colombia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bogot_Distrito_Especial_Colombia ;;
  }

  dimension: page_impressions_by_city_unique_bologna_emilia_romagna_italy {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bologna_Emilia_Romagna_Italy ;;
  }

  dimension: page_impressions_by_city_unique_bonao_monse_or_nouel_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bonao_Monse_or_Nouel_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_bordeaux_aquitaine_france {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bordeaux_Aquitaine_France ;;
  }

  dimension: page_impressions_by_city_unique_boston_ma {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Boston_MA ;;
  }

  dimension: page_impressions_by_city_unique_bras_lia_df_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bras_lia_DF_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_bremerton_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bremerton_WA ;;
  }

  dimension: page_impressions_by_city_unique_brisbane_qld_australia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Brisbane_QLD_Australia ;;
  }

  dimension: page_impressions_by_city_unique_bristol_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bristol_England_United_Kingdom ;;
  }

  dimension: page_impressions_by_city_unique_brockton_ma {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Brockton_MA ;;
  }

  dimension: page_impressions_by_city_unique_brownsville_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Brownsville_TX ;;
  }

  dimension: page_impressions_by_city_unique_brunswick_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Brunswick_OH ;;
  }

  dimension: page_impressions_by_city_unique_brussels_belgium {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Brussels_Belgium ;;
  }

  dimension: page_impressions_by_city_unique_budapest_hungary {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Budapest_Hungary ;;
  }

  dimension: page_impressions_by_city_unique_buenos_aires_ciudad_aut_noma_de_buenos_aires_argentina {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Buenos_Aires_Ciudad_Aut_noma_de_Buenos_Aires_Argentina ;;
  }

  dimension: page_impressions_by_city_unique_buffalo_ny {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Buffalo_NY ;;
  }

  dimension: page_impressions_by_city_unique_burlington_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Burlington_NC ;;
  }

  dimension: page_impressions_by_city_unique_burnaby_bc_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Burnaby_BC_Canada ;;
  }

  dimension: page_impressions_by_city_unique_butler_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Butler_PA ;;
  }

  dimension: page_impressions_by_city_unique_cabimas_zulia_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cabimas_Zulia_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_cagayan_de_oro_northern_mindanao_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cagayan_de_Oro_Northern_Mindanao_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_caguas_puerto_rico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Caguas_Puerto_Rico ;;
  }

  dimension: page_impressions_by_city_unique_cairo_cairo_governorate_egypt {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cairo_Cairo_Governorate_Egypt ;;
  }

  dimension: page_impressions_by_city_unique_calamba_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Calamba_Calabarzon_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_calgary_ab_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Calgary_AB_Canada ;;
  }

  dimension: page_impressions_by_city_unique_calicut_kerala_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Calicut_Kerala_India ;;
  }

  dimension: page_impressions_by_city_unique_caloocan_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Caloocan_Metro_Manila_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_cambridge_ma {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cambridge_MA ;;
  }

  dimension: page_impressions_by_city_unique_cameron_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cameron_WI ;;
  }

  dimension: page_impressions_by_city_unique_campinas_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Campinas_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_campo_grande_ms_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Campo_Grande_MS_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_campos_dos_goytacazes_rj_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Campos_dos_Goytacazes_RJ_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_canton_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Canton_MI ;;
  }

  dimension: page_impressions_by_city_unique_canton_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Canton_OH ;;
  }

  dimension: page_impressions_by_city_unique_cape_coral_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cape_Coral_FL ;;
  }

  dimension: page_impressions_by_city_unique_cape_town_western_cape_south_africa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cape_Town_Western_Cape_South_Africa ;;
  }

  dimension: page_impressions_by_city_unique_caracas_capital_district_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Caracas_Capital_District_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_carolina_puerto_rico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Carolina_Puerto_Rico ;;
  }

  dimension: page_impressions_by_city_unique_carrollton_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Carrollton_GA ;;
  }

  dimension: page_impressions_by_city_unique_casablanca_grand_casablanca_morocco {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Casablanca_Grand_Casablanca_Morocco ;;
  }

  dimension: page_impressions_by_city_unique_cascavel_pr_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cascavel_PR_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_caserta_campania_italy {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Caserta_Campania_Italy ;;
  }

  dimension: page_impressions_by_city_unique_casoria_campania_italy {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Casoria_Campania_Italy ;;
  }

  dimension: page_impressions_by_city_unique_caxias_do_sul_rs_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Caxias_do_Sul_RS_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_cebu_city_central_visayas_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cebu_City_Central_Visayas_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_cedar_falls_ia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cedar_Falls_IA ;;
  }

  dimension: page_impressions_by_city_unique_cedar_rapids_ia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cedar_Rapids_IA ;;
  }

  dimension: page_impressions_by_city_unique_champaign_il {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Champaign_IL ;;
  }

  dimension: page_impressions_by_city_unique_chandigarh_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Chandigarh_India ;;
  }

  dimension: page_impressions_by_city_unique_chapec_sc_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Chapec_SC_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_chapel_hill_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Chapel_Hill_NC ;;
  }

  dimension: page_impressions_by_city_unique_charleston_sc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Charleston_SC ;;
  }

  dimension: page_impressions_by_city_unique_charlotte_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Charlotte_NC ;;
  }

  dimension: page_impressions_by_city_unique_chattanooga_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Chattanooga_TN ;;
  }

  dimension: page_impressions_by_city_unique_chennai_tamil_nadu_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Chennai_Tamil_Nadu_India ;;
  }

  dimension: page_impressions_by_city_unique_cherry_hill_nj {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cherry_Hill_NJ ;;
  }

  dimension: page_impressions_by_city_unique_chesapeake_va {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Chesapeake_VA ;;
  }

  dimension: page_impressions_by_city_unique_chicago_il {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Chicago_IL ;;
  }

  dimension: page_impressions_by_city_unique_chico_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Chico_CA ;;
  }

  dimension: page_impressions_by_city_unique_chino_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Chino_CA ;;
  }

  dimension: page_impressions_by_city_unique_chittagong_chittagong_division_bangladesh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Chittagong_Chittagong_Division_Bangladesh ;;
  }

  dimension: page_impressions_by_city_unique_christchurch_canterbury_new_zealand {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Christchurch_Canterbury_New_Zealand ;;
  }

  dimension: page_impressions_by_city_unique_cincinnati_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cincinnati_OH ;;
  }

  dimension: page_impressions_by_city_unique_ciudad_bol_var_bol_var_state_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ciudad_Bol_var_Bol_var_state_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_ciudad_guayana_bol_var_state_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ciudad_Guayana_Bol_var_state_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_ciudad_ju_rez_chihuahua_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ciudad_Ju_rez_Chihuahua_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_clarksville_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Clarksville_TN ;;
  }

  dimension: page_impressions_by_city_unique_clearwater_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Clearwater_FL ;;
  }

  dimension: page_impressions_by_city_unique_cleveland_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cleveland_OH ;;
  }

  dimension: page_impressions_by_city_unique_cleveland_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cleveland_TN ;;
  }

  dimension: page_impressions_by_city_unique_clinton_township_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Clinton_Township_MI ;;
  }

  dimension: page_impressions_by_city_unique_clovis_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Clovis_CA ;;
  }

  dimension: page_impressions_by_city_unique_cluj_napoca_cluj_county_romania {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cluj_Napoca_Cluj_County_Romania ;;
  }

  dimension: page_impressions_by_city_unique_coeur_d_alene_id {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Coeur_d_Alene_ID ;;
  }

  dimension: page_impressions_by_city_unique_coimbatore_tamil_nadu_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Coimbatore_Tamil_Nadu_India ;;
  }

  dimension: page_impressions_by_city_unique_college_station_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_College_Station_TX ;;
  }

  dimension: page_impressions_by_city_unique_cologne_nordrhein_westfalen_germany {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cologne_Nordrhein_Westfalen_Germany ;;
  }

  dimension: page_impressions_by_city_unique_colorado_springs_co {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Colorado_Springs_CO ;;
  }

  dimension: page_impressions_by_city_unique_columbia_mo {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Columbia_MO ;;
  }

  dimension: page_impressions_by_city_unique_columbia_sc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Columbia_SC ;;
  }

  dimension: page_impressions_by_city_unique_columbus_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Columbus_GA ;;
  }

  dimension: page_impressions_by_city_unique_columbus_ms {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Columbus_MS ;;
  }

  dimension: page_impressions_by_city_unique_columbus_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Columbus_OH ;;
  }

  dimension: page_impressions_by_city_unique_conc_rdia_sc_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Conc_rdia_SC_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_concord_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Concord_CA ;;
  }

  dimension: page_impressions_by_city_unique_concord_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Concord_NC ;;
  }

  dimension: page_impressions_by_city_unique_contagem_mg_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Contagem_MG_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_conyers_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Conyers_GA ;;
  }

  dimension: page_impressions_by_city_unique_cookeville_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cookeville_TN ;;
  }

  dimension: page_impressions_by_city_unique_copenhagen_capital_region_of_denmark_denmark {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Copenhagen_Capital_Region_of_Denmark_Denmark ;;
  }

  dimension: page_impressions_by_city_unique_coro_falc_n_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Coro_Falc_n_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_corpus_christi_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Corpus_Christi_TX ;;
  }

  dimension: page_impressions_by_city_unique_crissiumal_rs_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Crissiumal_RS_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_cuiab_mt_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cuiab_MT_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_cullman_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cullman_AL ;;
  }

  dimension: page_impressions_by_city_unique_cuman_sucre_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cuman_Sucre_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_curitiba_pr_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Curitiba_PR_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_cuyahoga_falls_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cuyahoga_Falls_OH ;;
  }

  dimension: page_impressions_by_city_unique_cypress_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cypress_TX ;;
  }

  dimension: page_impressions_by_city_unique_dakar_dakar_region_senegal {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dakar_Dakar_Region_Senegal ;;
  }

  dimension: page_impressions_by_city_unique_dallas_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dallas_GA ;;
  }

  dimension: page_impressions_by_city_unique_dallas_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dallas_TX ;;
  }

  dimension: page_impressions_by_city_unique_daly_city_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Daly_City_CA ;;
  }

  dimension: page_impressions_by_city_unique_dar_es_salaam_tanzania {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dar_es_Salaam_Tanzania ;;
  }

  dimension: page_impressions_by_city_unique_dasmari_as_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dasmari_as_Calabarzon_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_davao_city_davao_region_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Davao_City_Davao_Region_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_dayton_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dayton_OH ;;
  }

  dimension: page_impressions_by_city_unique_de_pere_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_De_Pere_WI ;;
  }

  dimension: page_impressions_by_city_unique_decatur_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Decatur_GA ;;
  }

  dimension: page_impressions_by_city_unique_delaware_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Delaware_OH ;;
  }

  dimension: page_impressions_by_city_unique_denton_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Denton_TX ;;
  }

  dimension: page_impressions_by_city_unique_denver_co {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Denver_CO ;;
  }

  dimension: page_impressions_by_city_unique_derby_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Derby_KS ;;
  }

  dimension: page_impressions_by_city_unique_des_moines_ia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Des_Moines_IA ;;
  }

  dimension: page_impressions_by_city_unique_detroit_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Detroit_MI ;;
  }

  dimension: page_impressions_by_city_unique_dhaka_dhaka_division_bangladesh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dhaka_Dhaka_Division_Bangladesh ;;
  }

  dimension: page_impressions_by_city_unique_diadema_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Diadema_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_dortmund_nordrhein_westfalen_germany {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dortmund_Nordrhein_Westfalen_Germany ;;
  }

  dimension: page_impressions_by_city_unique_dothan_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dothan_AL ;;
  }

  dimension: page_impressions_by_city_unique_dubai_united_arab_emirates {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dubai_United_Arab_Emirates ;;
  }

  dimension: page_impressions_by_city_unique_dublin_ireland {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dublin_Ireland ;;
  }

  dimension: page_impressions_by_city_unique_dublin_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dublin_OH ;;
  }

  dimension: page_impressions_by_city_unique_duluth_mn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Duluth_MN ;;
  }

  dimension: page_impressions_by_city_unique_duque_de_caxias_rj_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Duque_de_Caxias_RJ_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_durban_kwa_zulu_natal_south_africa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Durban_KwaZulu_Natal_South_Africa ;;
  }

  dimension: page_impressions_by_city_unique_durham_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Durham_NC ;;
  }

  dimension: page_impressions_by_city_unique_east_lansing_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_East_Lansing_MI ;;
  }

  dimension: page_impressions_by_city_unique_eau_claire_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Eau_Claire_WI ;;
  }

  dimension: page_impressions_by_city_unique_edinburg_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Edinburg_TX ;;
  }

  dimension: page_impressions_by_city_unique_edinburgh_scotland_united_kingdom {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Edinburgh_Scotland_United_Kingdom ;;
  }

  dimension: page_impressions_by_city_unique_edmond_ok {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Edmond_OK ;;
  }

  dimension: page_impressions_by_city_unique_edmonton_ab_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Edmonton_AB_Canada ;;
  }

  dimension: page_impressions_by_city_unique_el_paso_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_El_Paso_TX ;;
  }

  dimension: page_impressions_by_city_unique_el_tigre_anzo_tegui_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_El_Tigre_Anzo_tegui_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_elgin_il {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Elgin_IL ;;
  }

  dimension: page_impressions_by_city_unique_elk_grove_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Elk_Grove_CA ;;
  }

  dimension: page_impressions_by_city_unique_elyria_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Elyria_OH ;;
  }

  dimension: page_impressions_by_city_unique_erie_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Erie_PA ;;
  }

  dimension: page_impressions_by_city_unique_esbjerg_region_of_southern_denmark_denmark {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Esbjerg_Region_of_Southern_Denmark_Denmark ;;
  }

  dimension: page_impressions_by_city_unique_eugene_or {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Eugene_OR ;;
  }

  dimension: page_impressions_by_city_unique_everett_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Everett_WA ;;
  }

  dimension: page_impressions_by_city_unique_fairfield_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Fairfield_CA ;;
  }

  dimension: page_impressions_by_city_unique_fargo_nd {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Fargo_ND ;;
  }

  dimension: page_impressions_by_city_unique_fayetteville_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Fayetteville_NC ;;
  }

  dimension: page_impressions_by_city_unique_federal_way_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Federal_Way_WA ;;
  }

  dimension: page_impressions_by_city_unique_fez_f_s_boulemane_morocco {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Fez_F_s_Boulemane_Morocco ;;
  }

  dimension: page_impressions_by_city_unique_flint_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Flint_MI ;;
  }

  dimension: page_impressions_by_city_unique_florence_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Florence_AL ;;
  }

  dimension: page_impressions_by_city_unique_florian_polis_sc_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Florian_polis_SC_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_fond_du_lac_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Fond_du_Lac_WI ;;
  }

  dimension: page_impressions_by_city_unique_forest_city_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Forest_City_NC ;;
  }

  dimension: page_impressions_by_city_unique_fort_lauderdale_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Fort_Lauderdale_FL ;;
  }

  dimension: page_impressions_by_city_unique_fort_myers_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Fort_Myers_FL ;;
  }

  dimension: page_impressions_by_city_unique_fort_pierce_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Fort_Pierce_FL ;;
  }

  dimension: page_impressions_by_city_unique_fort_wayne_in {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Fort_Wayne_IN ;;
  }

  dimension: page_impressions_by_city_unique_fort_worth_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Fort_Worth_TX ;;
  }

  dimension: page_impressions_by_city_unique_fortaleza_ce_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Fortaleza_CE_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_foz_do_igua_u_pr_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Foz_do_Igua_u_PR_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_franca_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Franca_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_francisco_beltr_o_pr_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Francisco_Beltr_o_PR_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_franklin_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Franklin_TN ;;
  }

  dimension: page_impressions_by_city_unique_fremont_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Fremont_CA ;;
  }

  dimension: page_impressions_by_city_unique_fresno_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Fresno_CA ;;
  }

  dimension: page_impressions_by_city_unique_funchal_madeira_portugal {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Funchal_Madeira_Portugal ;;
  }

  dimension: page_impressions_by_city_unique_gaborone_south_east_district_botswana {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Gaborone_South_East_District_Botswana ;;
  }

  dimension: page_impressions_by_city_unique_gadsden_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Gadsden_AL ;;
  }

  dimension: page_impressions_by_city_unique_gainesville_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Gainesville_FL ;;
  }

  dimension: page_impressions_by_city_unique_garland_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Garland_TX ;;
  }

  dimension: page_impressions_by_city_unique_gastonia_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Gastonia_NC ;;
  }

  dimension: page_impressions_by_city_unique_gauhati_assam_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Gauhati_Assam_India ;;
  }

  dimension: page_impressions_by_city_unique_general_santos_city_soccsksargen_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_General_Santos_City_Soccsksargen_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_giugliano_in_campania_campania_italy {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Giugliano_in_Campania_Campania_Italy ;;
  }

  dimension: page_impressions_by_city_unique_goi_nia_go_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Goi_nia_GO_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_gold_coast_qld_australia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Gold_Coast_QLD_Australia ;;
  }

  dimension: page_impressions_by_city_unique_gothenburg_v_stra_g_taland_county_sweden {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Gothenburg_V_stra_G_taland_County_Sweden ;;
  }

  dimension: page_impressions_by_city_unique_grand_prairie_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Grand_Prairie_TX ;;
  }

  dimension: page_impressions_by_city_unique_grand_rapids_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Grand_Rapids_MI ;;
  }

  dimension: page_impressions_by_city_unique_grande_prairie_ab_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Grande_Prairie_AB_Canada ;;
  }

  dimension: page_impressions_by_city_unique_gravata_rs_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Gravata_RS_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_green_bay_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Green_Bay_WI ;;
  }

  dimension: page_impressions_by_city_unique_greeneville_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Greeneville_TN ;;
  }

  dimension: page_impressions_by_city_unique_greensboro_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Greensboro_NC ;;
  }

  dimension: page_impressions_by_city_unique_greensburg_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Greensburg_PA ;;
  }

  dimension: page_impressions_by_city_unique_greenville_ms {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Greenville_MS ;;
  }

  dimension: page_impressions_by_city_unique_greenville_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Greenville_NC ;;
  }

  dimension: page_impressions_by_city_unique_gresham_or {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Gresham_OR ;;
  }

  dimension: page_impressions_by_city_unique_griffin_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Griffin_GA ;;
  }

  dimension: page_impressions_by_city_unique_grove_city_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Grove_City_OH ;;
  }

  dimension: page_impressions_by_city_unique_guadalajara_jalisco_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Guadalajara_Jalisco_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_guarenas_miranda_state_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Guarenas_Miranda_state_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_guarulhos_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Guarulhos_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_guatemala_city_guatemala_department_guatemala {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Guatemala_City_Guatemala_Department_Guatemala ;;
  }

  dimension: page_impressions_by_city_unique_guatire_miranda_state_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Guatire_Miranda_state_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_guayaquil_guayas_province_ecuador {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Guayaquil_Guayas_Province_Ecuador ;;
  }

  dimension: page_impressions_by_city_unique_guaynabo_puerto_rico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Guaynabo_Puerto_Rico ;;
  }

  dimension: page_impressions_by_city_unique_gurgaon_haryana_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Gurgaon_Haryana_India ;;
  }

  dimension: page_impressions_by_city_unique_halifax_ns_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Halifax_NS_Canada ;;
  }

  dimension: page_impressions_by_city_unique_hamburg_germany {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hamburg_Germany ;;
  }

  dimension: page_impressions_by_city_unique_hamilton_hamilton_parish_bermuda {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hamilton_Hamilton_Parish_Bermuda ;;
  }

  dimension: page_impressions_by_city_unique_hamilton_on_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hamilton_ON_Canada ;;
  }

  dimension: page_impressions_by_city_unique_hanoi_h_n_i_vietnam {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hanoi_H_N_i_Vietnam ;;
  }

  dimension: page_impressions_by_city_unique_harare_harare_province_zimbabwe {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Harare_Harare_Province_Zimbabwe ;;
  }

  dimension: page_impressions_by_city_unique_hartford_ct {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hartford_CT ;;
  }

  dimension: page_impressions_by_city_unique_hayward_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hayward_CA ;;
  }

  dimension: page_impressions_by_city_unique_helsinki_uusimaa_finland {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Helsinki_Uusimaa_Finland ;;
  }

  dimension: page_impressions_by_city_unique_hermosillo_sonora_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hermosillo_Sonora_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_hig_ey_la_altagracia_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hig_ey_La_Altagracia_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_hilliard_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hilliard_OH ;;
  }

  dimension: page_impressions_by_city_unique_hillsboro_or {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hillsboro_OR ;;
  }

  dimension: page_impressions_by_city_unique_hinesville_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hinesville_GA ;;
  }

  dimension: page_impressions_by_city_unique_ho_chi_minh_city_vietnam {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ho_Chi_Minh_City_Vietnam ;;
  }

  dimension: page_impressions_by_city_unique_hong_kong_hong_kong {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hong_Kong_Hong_Kong ;;
  }

  dimension: page_impressions_by_city_unique_honolulu_hi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Honolulu_HI ;;
  }

  dimension: page_impressions_by_city_unique_hoover_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hoover_AL ;;
  }

  dimension: page_impressions_by_city_unique_houston_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Houston_TX ;;
  }

  dimension: page_impressions_by_city_unique_howell_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Howell_MI ;;
  }

  dimension: page_impressions_by_city_unique_hudson_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hudson_WI ;;
  }

  dimension: page_impressions_by_city_unique_huntsville_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Huntsville_AL ;;
  }

  dimension: page_impressions_by_city_unique_hutchinson_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hutchinson_KS ;;
  }

  dimension: page_impressions_by_city_unique_hyderabad_telangana_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hyderabad_Telangana_India ;;
  }

  dimension: page_impressions_by_city_unique_iloilo_city_western_visayas_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Iloilo_City_Western_Visayas_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_imphal_manipur_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Imphal_Manipur_India ;;
  }

  dimension: page_impressions_by_city_unique_imus_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Imus_Calabarzon_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_independence_mo {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Independence_MO ;;
  }

  dimension: page_impressions_by_city_unique_indianapolis_in {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Indianapolis_IN ;;
  }

  dimension: page_impressions_by_city_unique_indore_madhya_pradesh_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Indore_Madhya_Pradesh_India ;;
  }

  dimension: page_impressions_by_city_unique_inglewood_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Inglewood_CA ;;
  }

  dimension: page_impressions_by_city_unique_iowa_city_ia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Iowa_City_IA ;;
  }

  dimension: page_impressions_by_city_unique_irvine_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Irvine_CA ;;
  }

  dimension: page_impressions_by_city_unique_irving_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Irving_TX ;;
  }

  dimension: page_impressions_by_city_unique_istanbul_istanbul_province_turkey {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Istanbul_Istanbul_Province_Turkey ;;
  }

  dimension: page_impressions_by_city_unique_izmir_zmir_province_turkey {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Izmir_zmir_Province_Turkey ;;
  }

  dimension: page_impressions_by_city_unique_jackson_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jackson_MI ;;
  }

  dimension: page_impressions_by_city_unique_jackson_ms {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jackson_MS ;;
  }

  dimension: page_impressions_by_city_unique_jackson_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jackson_TN ;;
  }

  dimension: page_impressions_by_city_unique_jacksonville_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jacksonville_AL ;;
  }

  dimension: page_impressions_by_city_unique_jacksonville_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jacksonville_FL ;;
  }

  dimension: page_impressions_by_city_unique_jaipur_rajasthan_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jaipur_Rajasthan_India ;;
  }

  dimension: page_impressions_by_city_unique_jakarta_indonesia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jakarta_Indonesia ;;
  }

  dimension: page_impressions_by_city_unique_janesville_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Janesville_WI ;;
  }

  dimension: page_impressions_by_city_unique_jeddah_makkah_region_saudi_arabia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jeddah_Makkah_Region_Saudi_Arabia ;;
  }

  dimension: page_impressions_by_city_unique_jersey_city_nj {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jersey_City_NJ ;;
  }

  dimension: page_impressions_by_city_unique_jersey_village_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jersey_Village_TX ;;
  }

  dimension: page_impressions_by_city_unique_jo_o_pessoa_pb_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jo_o_Pessoa_PB_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_johannesburg_gauteng_south_africa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Johannesburg_Gauteng_South_Africa ;;
  }

  dimension: page_impressions_by_city_unique_johnson_city_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Johnson_City_TN ;;
  }

  dimension: page_impressions_by_city_unique_johnstown_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Johnstown_PA ;;
  }

  dimension: page_impressions_by_city_unique_johor_bahru_johor_malaysia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Johor_Bahru_Johor_Malaysia ;;
  }

  dimension: page_impressions_by_city_unique_joinville_sc_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Joinville_SC_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_jonesboro_ar {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jonesboro_AR ;;
  }

  dimension: page_impressions_by_city_unique_jundia_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jundia_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_kabul_kabul_province_afghanistan {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kabul_Kabul_Province_Afghanistan ;;
  }

  dimension: page_impressions_by_city_unique_kalamazoo_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kalamazoo_MI ;;
  }

  dimension: page_impressions_by_city_unique_kampala_kampala_district_uganda {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kampala_Kampala_District_Uganda ;;
  }

  dimension: page_impressions_by_city_unique_kansas_city_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kansas_City_KS ;;
  }

  dimension: page_impressions_by_city_unique_kansas_city_mo {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kansas_City_MO ;;
  }

  dimension: page_impressions_by_city_unique_kaohsiung_taiwan {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kaohsiung_Taiwan ;;
  }

  dimension: page_impressions_by_city_unique_karachi_sindh_pakistan {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Karachi_Sindh_Pakistan ;;
  }

  dimension: page_impressions_by_city_unique_kathmandu_bagmati_zone_nepal {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kathmandu_Bagmati_Zone_Nepal ;;
  }

  dimension: page_impressions_by_city_unique_kennewick_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kennewick_WA ;;
  }

  dimension: page_impressions_by_city_unique_kenosha_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kenosha_WI ;;
  }

  dimension: page_impressions_by_city_unique_kent_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kent_OH ;;
  }

  dimension: page_impressions_by_city_unique_kent_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kent_WA ;;
  }

  dimension: page_impressions_by_city_unique_kigali_rwanda {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kigali_Rwanda ;;
  }

  dimension: page_impressions_by_city_unique_kingsport_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kingsport_TN ;;
  }

  dimension: page_impressions_by_city_unique_kingston_kingston_parish_jamaica {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kingston_Kingston_Parish_Jamaica ;;
  }

  dimension: page_impressions_by_city_unique_kingston_on_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kingston_ON_Canada ;;
  }

  dimension: page_impressions_by_city_unique_kinston_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kinston_NC ;;
  }

  dimension: page_impressions_by_city_unique_kirkland_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kirkland_WA ;;
  }

  dimension: page_impressions_by_city_unique_kissimmee_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kissimmee_FL ;;
  }

  dimension: page_impressions_by_city_unique_knoxville_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Knoxville_TN ;;
  }

  dimension: page_impressions_by_city_unique_kochi_kerala_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kochi_Kerala_India ;;
  }

  dimension: page_impressions_by_city_unique_kolkata_west_bengal_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kolkata_West_Bengal_India ;;
  }

  dimension: page_impressions_by_city_unique_kota_kinabalu_sabah_malaysia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kota_Kinabalu_Sabah_Malaysia ;;
  }

  dimension: page_impressions_by_city_unique_krak_w_lesser_poland_voivodeship_poland {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Krak_w_Lesser_Poland_Voivodeship_Poland ;;
  }

  dimension: page_impressions_by_city_unique_kuala_lumpur_malaysia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kuala_Lumpur_Malaysia ;;
  }

  dimension: page_impressions_by_city_unique_kuching_sarawak_malaysia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kuching_Sarawak_Malaysia ;;
  }

  dimension: page_impressions_by_city_unique_la_crosse_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_La_Crosse_WI ;;
  }

  dimension: page_impressions_by_city_unique_la_grange_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_LaGrange_GA ;;
  }

  dimension: page_impressions_by_city_unique_la_romana_la_romana_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_La_Romana_La_Romana_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_la_vega_la_vega_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_La_Vega_La_Vega_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_lafayette_la {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lafayette_LA ;;
  }

  dimension: page_impressions_by_city_unique_lagos_lagos_state_nigeria {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lagos_Lagos_State_Nigeria ;;
  }

  dimension: page_impressions_by_city_unique_lahore_punjab_pakistan {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lahore_Punjab_Pakistan ;;
  }

  dimension: page_impressions_by_city_unique_lake_stevens_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lake_Stevens_WA ;;
  }

  dimension: page_impressions_by_city_unique_lakewood_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lakewood_OH ;;
  }

  dimension: page_impressions_by_city_unique_lancaster_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lancaster_PA ;;
  }

  dimension: page_impressions_by_city_unique_laredo_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Laredo_TX ;;
  }

  dimension: page_impressions_by_city_unique_largo_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Largo_FL ;;
  }

  dimension: page_impressions_by_city_unique_las_pi_as_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Las_Pi_as_Calabarzon_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_las_vegas_nv {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Las_Vegas_NV ;;
  }

  dimension: page_impressions_by_city_unique_laval_qc_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Laval_QC_Canada ;;
  }

  dimension: page_impressions_by_city_unique_lawrence_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lawrence_KS ;;
  }

  dimension: page_impressions_by_city_unique_lawrence_ma {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lawrence_MA ;;
  }

  dimension: page_impressions_by_city_unique_lawrenceville_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lawrenceville_GA ;;
  }

  dimension: page_impressions_by_city_unique_leeds_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Leeds_England_United_Kingdom ;;
  }

  dimension: page_impressions_by_city_unique_lees_summit_mo {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lees_Summit_MO ;;
  }

  dimension: page_impressions_by_city_unique_lenexa_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lenexa_KS ;;
  }

  dimension: page_impressions_by_city_unique_levittown_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Levittown_PA ;;
  }

  dimension: page_impressions_by_city_unique_lexington_ky {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lexington_KY ;;
  }

  dimension: page_impressions_by_city_unique_lille_nord_pas_de_calais_france {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lille_Nord_Pas_de_Calais_France ;;
  }

  dimension: page_impressions_by_city_unique_lima_lima_region_peru {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lima_Lima_Region_Peru ;;
  }

  dimension: page_impressions_by_city_unique_limeira_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Limeira_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_lincoln_ne {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lincoln_NE ;;
  }

  dimension: page_impressions_by_city_unique_lisbon_lisbon_district_portugal {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lisbon_Lisbon_District_Portugal ;;
  }

  dimension: page_impressions_by_city_unique_lithonia_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lithonia_GA ;;
  }

  dimension: page_impressions_by_city_unique_little_rock_ar {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Little_Rock_AR ;;
  }

  dimension: page_impressions_by_city_unique_livermore_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Livermore_CA ;;
  }

  dimension: page_impressions_by_city_unique_liverpool_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Liverpool_England_United_Kingdom ;;
  }

  dimension: page_impressions_by_city_unique_livonia_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Livonia_MI ;;
  }

  dimension: page_impressions_by_city_unique_london_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_London_England_United_Kingdom ;;
  }

  dimension: page_impressions_by_city_unique_london_on_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_London_ON_Canada ;;
  }

  dimension: page_impressions_by_city_unique_londrina_pr_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Londrina_PR_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_long_beach_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Long_Beach_CA ;;
  }

  dimension: page_impressions_by_city_unique_long_beach_ny {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Long_Beach_NY ;;
  }

  dimension: page_impressions_by_city_unique_lorain_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lorain_OH ;;
  }

  dimension: page_impressions_by_city_unique_los_alcarrizos_santo_domingo_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Los_Alcarrizos_Santo_Domingo_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_los_angeles_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Los_Angeles_CA ;;
  }

  dimension: page_impressions_by_city_unique_los_teques_miranda_state_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Los_Teques_Miranda_state_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_louisville_ky {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Louisville_KY ;;
  }

  dimension: page_impressions_by_city_unique_lowell_ma {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lowell_MA ;;
  }

  dimension: page_impressions_by_city_unique_luanda_luanda_province_angola {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Luanda_Luanda_Province_Angola ;;
  }

  dimension: page_impressions_by_city_unique_lubbock_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lubbock_TX ;;
  }

  dimension: page_impressions_by_city_unique_lucknow_uttar_pradesh_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lucknow_Uttar_Pradesh_India ;;
  }

  dimension: page_impressions_by_city_unique_ludhiana_punjab_region_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ludhiana_Punjab_region_India ;;
  }

  dimension: page_impressions_by_city_unique_lusaka_lusaka_province_zambia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lusaka_Lusaka_Province_Zambia ;;
  }

  dimension: page_impressions_by_city_unique_lynn_ma {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lynn_MA ;;
  }

  dimension: page_impressions_by_city_unique_lynnwood_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lynnwood_WA ;;
  }

  dimension: page_impressions_by_city_unique_lyon_rh_ne_alpes_france {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lyon_Rh_ne_Alpes_France ;;
  }

  dimension: page_impressions_by_city_unique_m_rida_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_M_rida_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_maca_rj_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Maca_RJ_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_macei_al_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Macei_AL_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_macomb_township_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Macomb_Township_MI ;;
  }

  dimension: page_impressions_by_city_unique_macon_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Macon_GA ;;
  }

  dimension: page_impressions_by_city_unique_madison_ms {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Madison_MS ;;
  }

  dimension: page_impressions_by_city_unique_madison_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Madison_WI ;;
  }

  dimension: page_impressions_by_city_unique_madrid_comunidad_de_madrid_spain {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Madrid_Comunidad_de_Madrid_Spain ;;
  }

  dimension: page_impressions_by_city_unique_makati_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Makati_Metro_Manila_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_malang_east_java_indonesia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Malang_East_Java_Indonesia ;;
  }

  dimension: page_impressions_by_city_unique_malm_sk_ne_county_sweden {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Malm_Sk_ne_County_Sweden ;;
  }

  dimension: page_impressions_by_city_unique_manaus_am_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Manaus_AM_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_manchester_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Manchester_England_United_Kingdom ;;
  }

  dimension: page_impressions_by_city_unique_manchester_nh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Manchester_NH ;;
  }

  dimension: page_impressions_by_city_unique_mandalay_myanmar {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mandalay_Myanmar ;;
  }

  dimension: page_impressions_by_city_unique_mandaluyong_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mandaluyong_Metro_Manila_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_manhattan_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Manhattan_KS ;;
  }

  dimension: page_impressions_by_city_unique_manila_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Manila_Metro_Manila_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_mankato_mn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mankato_MN ;;
  }

  dimension: page_impressions_by_city_unique_manteca_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Manteca_CA ;;
  }

  dimension: page_impressions_by_city_unique_maracaibo_zulia_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Maracaibo_Zulia_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_maracay_aragua_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Maracay_Aragua_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_marietta_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Marietta_GA ;;
  }

  dimension: page_impressions_by_city_unique_marikina_city_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Marikina_City_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_maring_pr_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Maring_PR_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_markham_on_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Markham_ON_Canada ;;
  }

  dimension: page_impressions_by_city_unique_marrakesh_marrakesh_tensift_el_haouz_morocco {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Marrakesh_Marrakesh_Tensift_El_Haouz_Morocco ;;
  }

  dimension: page_impressions_by_city_unique_marseille_provence_alpes_c_te_d_azur_france {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Marseille_Provence_Alpes_C_te_d_Azur_France ;;
  }

  dimension: page_impressions_by_city_unique_marysville_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Marysville_WA ;;
  }

  dimension: page_impressions_by_city_unique_maryville_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Maryville_TN ;;
  }

  dimension: page_impressions_by_city_unique_massillon_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Massillon_OH ;;
  }

  dimension: page_impressions_by_city_unique_matur_n_monagas_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Matur_n_Monagas_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_mayaguez_mayag_ez_puerto_rico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mayaguez_Mayag_ez_Puerto_Rico ;;
  }

  dimension: page_impressions_by_city_unique_mc_donough_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_McDonough_GA ;;
  }

  dimension: page_impressions_by_city_unique_mc_kinney_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_McKinney_TX ;;
  }

  dimension: page_impressions_by_city_unique_medell_n_antioquia_colombia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Medell_n_Antioquia_Colombia ;;
  }

  dimension: page_impressions_by_city_unique_medina_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Medina_OH ;;
  }

  dimension: page_impressions_by_city_unique_meknes_mekn_s_tafilalet_morocco {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Meknes_Mekn_s_Tafilalet_Morocco ;;
  }

  dimension: page_impressions_by_city_unique_melbourne_vic_australia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Melbourne_VIC_Australia ;;
  }

  dimension: page_impressions_by_city_unique_memphis_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Memphis_TN ;;
  }

  dimension: page_impressions_by_city_unique_menomonie_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Menomonie_WI ;;
  }

  dimension: page_impressions_by_city_unique_mentor_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mentor_OH ;;
  }

  dimension: page_impressions_by_city_unique_meriden_ct {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Meriden_CT ;;
  }

  dimension: page_impressions_by_city_unique_mesquite_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mesquite_TX ;;
  }

  dimension: page_impressions_by_city_unique_metairie_la {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Metairie_LA ;;
  }

  dimension: page_impressions_by_city_unique_mexico_city_distrito_federal_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mexico_City_Distrito_Federal_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_miami_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Miami_FL ;;
  }

  dimension: page_impressions_by_city_unique_midland_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Midland_TX ;;
  }

  dimension: page_impressions_by_city_unique_milan_lombardia_italy {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Milan_Lombardia_Italy ;;
  }

  dimension: page_impressions_by_city_unique_milwaukee_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Milwaukee_WI ;;
  }

  dimension: page_impressions_by_city_unique_minneapolis_mn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Minneapolis_MN ;;
  }

  dimension: page_impressions_by_city_unique_mississauga_on_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mississauga_ON_Canada ;;
  }

  dimension: page_impressions_by_city_unique_mobile_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mobile_AL ;;
  }

  dimension: page_impressions_by_city_unique_moca_espaillat_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Moca_Espaillat_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_modesto_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Modesto_CA ;;
  }

  dimension: page_impressions_by_city_unique_mogi_das_cruzes_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mogi_das_Cruzes_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_monroe_la {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Monroe_LA ;;
  }

  dimension: page_impressions_by_city_unique_monroe_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Monroe_NC ;;
  }

  dimension: page_impressions_by_city_unique_monrovia_montserrado_county_liberia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Monrovia_Montserrado_County_Liberia ;;
  }

  dimension: page_impressions_by_city_unique_monterrey_nuevo_le_n_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Monterrey_Nuevo_Le_n_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_montevideo_montevideo_department_uruguay {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Montevideo_Montevideo_Department_Uruguay ;;
  }

  dimension: page_impressions_by_city_unique_montgomery_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Montgomery_AL ;;
  }

  dimension: page_impressions_by_city_unique_montreal_qc_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Montreal_QC_Canada ;;
  }

  dimension: page_impressions_by_city_unique_moorhead_mn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Moorhead_MN ;;
  }

  dimension: page_impressions_by_city_unique_morgantown_wv {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Morgantown_WV ;;
  }

  dimension: page_impressions_by_city_unique_morristown_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Morristown_TN ;;
  }

  dimension: page_impressions_by_city_unique_moscow_russia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Moscow_Russia ;;
  }

  dimension: page_impressions_by_city_unique_mossor_rn_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mossor_RN_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_mumbai_maharashtra_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mumbai_Maharashtra_India ;;
  }

  dimension: page_impressions_by_city_unique_munich_bavaria_germany {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Munich_Bavaria_Germany ;;
  }

  dimension: page_impressions_by_city_unique_muntinlupa_city_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Muntinlupa_City_Metro_Manila_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_murfreesboro_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Murfreesboro_TN ;;
  }

  dimension: page_impressions_by_city_unique_muskegon_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Muskegon_MI ;;
  }

  dimension: page_impressions_by_city_unique_myrtle_beach_sc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Myrtle_Beach_SC ;;
  }

  dimension: page_impressions_by_city_unique_nagpur_maharashtra_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Nagpur_Maharashtra_India ;;
  }

  dimension: page_impressions_by_city_unique_nairobi_kenya {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Nairobi_Kenya ;;
  }

  dimension: page_impressions_by_city_unique_nantes_pays_de_la_loire_france {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Nantes_Pays_de_la_Loire_France ;;
  }

  dimension: page_impressions_by_city_unique_napa_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Napa_CA ;;
  }

  dimension: page_impressions_by_city_unique_naperville_il {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Naperville_IL ;;
  }

  dimension: page_impressions_by_city_unique_naples_campania_italy {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Naples_Campania_Italy ;;
  }

  dimension: page_impressions_by_city_unique_nashville_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Nashville_TN ;;
  }

  dimension: page_impressions_by_city_unique_nassau_county_ny {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Nassau_County_NY ;;
  }

  dimension: page_impressions_by_city_unique_nassau_new_providence_the_bahamas {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Nassau_New_Providence_The_Bahamas ;;
  }

  dimension: page_impressions_by_city_unique_natal_rn_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Natal_RN_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_new_britain_ct {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_New_Britain_CT ;;
  }

  dimension: page_impressions_by_city_unique_new_castle_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_New_Castle_PA ;;
  }

  dimension: page_impressions_by_city_unique_new_delhi_delhi_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_New_Delhi_Delhi_India ;;
  }

  dimension: page_impressions_by_city_unique_new_manila_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_New_Manila_Metro_Manila_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_new_orleans_la {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_New_Orleans_LA ;;
  }

  dimension: page_impressions_by_city_unique_new_york_ny {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_New_York_NY ;;
  }

  dimension: page_impressions_by_city_unique_newark_de {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Newark_DE ;;
  }

  dimension: page_impressions_by_city_unique_newark_nj {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Newark_NJ ;;
  }

  dimension: page_impressions_by_city_unique_newnan_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Newnan_GA ;;
  }

  dimension: page_impressions_by_city_unique_niter_i_rj_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Niter_i_RJ_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_norman_ok {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Norman_OK ;;
  }

  dimension: page_impressions_by_city_unique_north_olmsted_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_North_Olmsted_OH ;;
  }

  dimension: page_impressions_by_city_unique_north_ridgeville_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_North_Ridgeville_OH ;;
  }

  dimension: page_impressions_by_city_unique_north_royalton_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_North_Royalton_OH ;;
  }

  dimension: page_impressions_by_city_unique_nova_igua_u_rj_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Nova_Igua_u_RJ_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_novato_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Novato_CA ;;
  }

  dimension: page_impressions_by_city_unique_oakland_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Oakland_CA ;;
  }

  dimension: page_impressions_by_city_unique_ocala_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ocala_FL ;;
  }

  dimension: page_impressions_by_city_unique_odense_region_of_southern_denmark_denmark {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Odense_Region_of_Southern_Denmark_Denmark ;;
  }

  dimension: page_impressions_by_city_unique_odessa_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Odessa_TX ;;
  }

  dimension: page_impressions_by_city_unique_ogden_ut {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ogden_UT ;;
  }

  dimension: page_impressions_by_city_unique_oklahoma_city_ok {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Oklahoma_City_OK ;;
  }

  dimension: page_impressions_by_city_unique_olathe_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Olathe_KS ;;
  }

  dimension: page_impressions_by_city_unique_olympia_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Olympia_WA ;;
  }

  dimension: page_impressions_by_city_unique_omaha_ne {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Omaha_NE ;;
  }

  dimension: page_impressions_by_city_unique_oranjestad_aruba {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Oranjestad_Aruba ;;
  }

  dimension: page_impressions_by_city_unique_orlando_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Orlando_FL ;;
  }

  dimension: page_impressions_by_city_unique_osasco_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Osasco_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_osceola_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Osceola_FL ;;
  }

  dimension: page_impressions_by_city_unique_oshkosh_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Oshkosh_WI ;;
  }

  dimension: page_impressions_by_city_unique_osijek_osijek_baranja_county_croatia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Osijek_Osijek_Baranja_County_Croatia ;;
  }

  dimension: page_impressions_by_city_unique_oslo_norway {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Oslo_Norway ;;
  }

  dimension: page_impressions_by_city_unique_ottawa_center_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ottawa_Center_MI ;;
  }

  dimension: page_impressions_by_city_unique_ottawa_on_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ottawa_ON_Canada ;;
  }

  dimension: page_impressions_by_city_unique_oujda_oriental_morocco {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Oujda_Oriental_Morocco ;;
  }

  dimension: page_impressions_by_city_unique_overland_park_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Overland_Park_KS ;;
  }

  dimension: page_impressions_by_city_unique_oxford_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Oxford_AL ;;
  }

  dimension: page_impressions_by_city_unique_painesville_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Painesville_OH ;;
  }

  dimension: page_impressions_by_city_unique_palm_bay_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Palm_Bay_FL ;;
  }

  dimension: page_impressions_by_city_unique_pangasinan_ilocos_region_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Pangasinan_Ilocos_Region_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_para_aque_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Para_aque_Metro_Manila_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_paris_le_de_france_france {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Paris_le_de_France_France ;;
  }

  dimension: page_impressions_by_city_unique_parma_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Parma_OH ;;
  }

  dimension: page_impressions_by_city_unique_pasadena_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Pasadena_TX ;;
  }

  dimension: page_impressions_by_city_unique_pasay_city_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Pasay_City_Metro_Manila_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_pasig_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Pasig_Metro_Manila_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_paterson_nj {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Paterson_NJ ;;
  }

  dimension: page_impressions_by_city_unique_penang_malaysia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Penang_Malaysia ;;
  }

  dimension: page_impressions_by_city_unique_pensacola_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Pensacola_FL ;;
  }

  dimension: page_impressions_by_city_unique_peoria_il {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Peoria_IL ;;
  }

  dimension: page_impressions_by_city_unique_perth_amboy_nj {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Perth_Amboy_NJ ;;
  }

  dimension: page_impressions_by_city_unique_perth_wa_australia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Perth_WA_Australia ;;
  }

  dimension: page_impressions_by_city_unique_peshawar_khyber_pakhtunkhwa_pakistan {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Peshawar_Khyber_Pakhtunkhwa_Pakistan ;;
  }

  dimension: page_impressions_by_city_unique_peterborough_on_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Peterborough_ON_Canada ;;
  }

  dimension: page_impressions_by_city_unique_philadelphia_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Philadelphia_PA ;;
  }

  dimension: page_impressions_by_city_unique_phnom_penh_cambodia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Phnom_Penh_Cambodia ;;
  }

  dimension: page_impressions_by_city_unique_phoenix_az {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Phoenix_AZ ;;
  }

  dimension: page_impressions_by_city_unique_piracicaba_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Piracicaba_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_pittsburgh_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Pittsburgh_PA ;;
  }

  dimension: page_impressions_by_city_unique_plano_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Plano_TX ;;
  }

  dimension: page_impressions_by_city_unique_ponce_puerto_rico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ponce_Puerto_Rico ;;
  }

  dimension: page_impressions_by_city_unique_porlamar_nueva_esparta_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Porlamar_Nueva_Esparta_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_port_orchard_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Port_Orchard_WA ;;
  }

  dimension: page_impressions_by_city_unique_port_saint_lucie_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Port_Saint_Lucie_FL ;;
  }

  dimension: page_impressions_by_city_unique_portland_or {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Portland_OR ;;
  }

  dimension: page_impressions_by_city_unique_porto_alegre_rs_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Porto_Alegre_RS_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_post_falls_id {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Post_Falls_ID ;;
  }

  dimension: page_impressions_by_city_unique_poughkeepsie_ny {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Poughkeepsie_NY ;;
  }

  dimension: page_impressions_by_city_unique_poznan_greater_poland_voivodeship_poland {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Poznan_Greater_Poland_Voivodeship_Poland ;;
  }

  dimension: page_impressions_by_city_unique_pozzuoli_campania_italy {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Pozzuoli_Campania_Italy ;;
  }

  dimension: page_impressions_by_city_unique_prague_czech_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Prague_Czech_Republic ;;
  }

  dimension: page_impressions_by_city_unique_presidente_prudente_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Presidente_Prudente_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_pretoria_gauteng_south_africa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Pretoria_Gauteng_South_Africa ;;
  }

  dimension: page_impressions_by_city_unique_providence_ri {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Providence_RI ;;
  }

  dimension: page_impressions_by_city_unique_provo_ut {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Provo_UT ;;
  }

  dimension: page_impressions_by_city_unique_puebla_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Puebla_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_puerto_cabello_carabobo_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Puerto_Cabello_Carabobo_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_puerto_la_cruz_anzo_tegui_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Puerto_La_Cruz_Anzo_tegui_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_puerto_plata_puerto_plata_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Puerto_Plata_Puerto_Plata_province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_pune_maharashtra_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Pune_Maharashtra_India ;;
  }

  dimension: page_impressions_by_city_unique_punto_fijo_falc_n_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Punto_Fijo_Falc_n_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_puyallup_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Puyallup_WA ;;
  }

  dimension: page_impressions_by_city_unique_quebec_qc_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Quebec_QC_Canada ;;
  }

  dimension: page_impressions_by_city_unique_quezon_city_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Quezon_City_Metro_Manila_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_quincy_ma {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Quincy_MA ;;
  }

  dimension: page_impressions_by_city_unique_quito_pichincha_province_ecuador {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Quito_Pichincha_Province_Ecuador ;;
  }

  dimension: page_impressions_by_city_unique_rabat_rabat_sal_zemmour_zaer_morocco {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Rabat_Rabat_Sal_Zemmour_Zaer_Morocco ;;
  }

  dimension: page_impressions_by_city_unique_racine_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Racine_WI ;;
  }

  dimension: page_impressions_by_city_unique_rajkot_gujarat_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Rajkot_Gujarat_India ;;
  }

  dimension: page_impressions_by_city_unique_raleigh_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Raleigh_NC ;;
  }

  dimension: page_impressions_by_city_unique_reading_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Reading_PA ;;
  }

  dimension: page_impressions_by_city_unique_recife_pe_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Recife_PE_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_redmond_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Redmond_WA ;;
  }

  dimension: page_impressions_by_city_unique_redwood_city_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Redwood_City_CA ;;
  }

  dimension: page_impressions_by_city_unique_regina_sk_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Regina_SK_Canada ;;
  }

  dimension: page_impressions_by_city_unique_region_of_southern_denmark_denmark {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Region_of_Southern_Denmark_Denmark ;;
  }

  dimension: page_impressions_by_city_unique_reno_nv {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Reno_NV ;;
  }

  dimension: page_impressions_by_city_unique_renton_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Renton_WA ;;
  }

  dimension: page_impressions_by_city_unique_reykjav_k_capital_region_iceland {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Reykjav_k_Capital_Region_Iceland ;;
  }

  dimension: page_impressions_by_city_unique_ribeir_o_pr_to_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ribeir_o_Pr_to_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_rice_lake_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Rice_Lake_WI ;;
  }

  dimension: page_impressions_by_city_unique_richmond_va {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Richmond_VA ;;
  }

  dimension: page_impressions_by_city_unique_riga_kurzeme_region_latvia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Riga_Kurzeme_Region_Latvia ;;
  }

  dimension: page_impressions_by_city_unique_rijeka_primorje_gorski_kotar_county_croatia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Rijeka_Primorje_Gorski_Kotar_County_Croatia ;;
  }

  dimension: page_impressions_by_city_unique_rio_de_janeiro_rj_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Rio_de_Janeiro_RJ_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_riyadh_riyadh_region_saudi_arabia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Riyadh_Riyadh_Region_Saudi_Arabia ;;
  }

  dimension: page_impressions_by_city_unique_rochester_ny {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Rochester_NY ;;
  }

  dimension: page_impressions_by_city_unique_rock_hill_sc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Rock_Hill_SC ;;
  }

  dimension: page_impressions_by_city_unique_rohnert_park_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Rohnert_Park_CA ;;
  }

  dimension: page_impressions_by_city_unique_rome_lazio_italy {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Rome_Lazio_Italy ;;
  }

  dimension: page_impressions_by_city_unique_roseville_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Roseville_CA ;;
  }

  dimension: page_impressions_by_city_unique_royal_oak_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Royal_Oak_MI ;;
  }

  dimension: page_impressions_by_city_unique_s_o_bernardo_do_campo_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_S_o_Bernardo_do_Campo_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_s_o_gon_alo_rj_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_S_o_Gon_alo_RJ_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_s_o_jos_do_rio_pr_to_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_S_o_Jos_do_Rio_Pr_to_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_s_o_jos_dos_campos_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_S_o_Jos_dos_Campos_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_s_o_lu_s_ma_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_S_o_Lu_s_MA_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_s_o_paulo_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_S_o_Paulo_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_sacramento_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sacramento_CA ;;
  }

  dimension: page_impressions_by_city_unique_saginaw_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Saginaw_MI ;;
  }

  dimension: page_impressions_by_city_unique_saint_albert_ab_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Saint_Albert_AB_Canada ;;
  }

  dimension: page_impressions_by_city_unique_saint_catharines_on_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Saint_Catharines_ON_Canada ;;
  }

  dimension: page_impressions_by_city_unique_saint_george_saint_george_parish_grenada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Saint_George_Saint_George_Parish_Grenada ;;
  }

  dimension: page_impressions_by_city_unique_saint_paul_mn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Saint_Paul_MN ;;
  }

  dimension: page_impressions_by_city_unique_saint_petersburg_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Saint_Petersburg_FL ;;
  }

  dimension: page_impressions_by_city_unique_salem_or {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Salem_OR ;;
  }

  dimension: page_impressions_by_city_unique_salinas_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Salinas_CA ;;
  }

  dimension: page_impressions_by_city_unique_salt_lake_city_ut {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Salt_Lake_City_UT ;;
  }

  dimension: page_impressions_by_city_unique_salvador_ba_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Salvador_BA_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_salvale_n_de_hig_ey_la_altagracia_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Salvale_n_de_Hig_ey_La_Altagracia_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_san_antonio_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Antonio_TX ;;
  }

  dimension: page_impressions_by_city_unique_san_bruno_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Bruno_CA ;;
  }

  dimension: page_impressions_by_city_unique_san_crist_bal_san_crist_bal_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Crist_bal_San_Crist_bal_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_san_crist_bal_t_chira_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Crist_bal_T_chira_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_san_diego_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Diego_CA ;;
  }

  dimension: page_impressions_by_city_unique_san_felipe_yaracuy_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Felipe_Yaracuy_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_san_fernando_de_apure_apure_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Fernando_de_Apure_Apure_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_san_francisco_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Francisco_CA ;;
  }

  dimension: page_impressions_by_city_unique_san_francisco_de_macor_s_duarte_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Francisco_de_Macor_s_Duarte_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_san_jose_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Jose_CA ;;
  }

  dimension: page_impressions_by_city_unique_san_juan_puerto_rico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Juan_Puerto_Rico ;;
  }

  dimension: page_impressions_by_city_unique_san_mateo_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Mateo_CA ;;
  }

  dimension: page_impressions_by_city_unique_san_pedro_de_macor_s_san_pedro_de_macor_s_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Pedro_de_Macor_s_San_Pedro_de_Macor_s_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_san_rafael_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Rafael_CA ;;
  }

  dimension: page_impressions_by_city_unique_sandusky_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sandusky_OH ;;
  }

  dimension: page_impressions_by_city_unique_santa_b_rbara_d_oeste_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Santa_B_rbara_d_Oeste_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_santa_clara_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Santa_Clara_CA ;;
  }

  dimension: page_impressions_by_city_unique_santa_cruz_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Santa_Cruz_CA ;;
  }

  dimension: page_impressions_by_city_unique_santa_cruz_de_la_sierra_santa_cruz_department_bolivia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Santa_Cruz_de_la_Sierra_Santa_Cruz_Department_Bolivia ;;
  }

  dimension: page_impressions_by_city_unique_santa_rosa_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Santa_Rosa_CA ;;
  }

  dimension: page_impressions_by_city_unique_santiago_de_cali_valle_del_cauca_colombia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Santiago_de_Cali_Valle_del_Cauca_Colombia ;;
  }

  dimension: page_impressions_by_city_unique_santiago_santiago_metropolitan_region_chile {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Santiago_Santiago_Metropolitan_Region_Chile ;;
  }

  dimension: page_impressions_by_city_unique_santiago_santiago_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Santiago_Santiago_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_santo_andr_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Santo_Andr_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_santo_domingo_santo_domingo_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Santo_Domingo_Santo_Domingo_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_santos_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Santos_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_saskatoon_sk_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Saskatoon_SK_Canada ;;
  }

  dimension: page_impressions_by_city_unique_savannah_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Savannah_GA ;;
  }

  dimension: page_impressions_by_city_unique_seattle_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Seattle_WA ;;
  }

  dimension: page_impressions_by_city_unique_seoul_south_korea {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Seoul_South_Korea ;;
  }

  dimension: page_impressions_by_city_unique_sevierville_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sevierville_TN ;;
  }

  dimension: page_impressions_by_city_unique_shah_alam_selangor_malaysia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Shah_Alam_Selangor_Malaysia ;;
  }

  dimension: page_impressions_by_city_unique_sharjah_emirate_of_sharjah_united_arab_emirates {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sharjah_Emirate_of_Sharjah_United_Arab_Emirates ;;
  }

  dimension: page_impressions_by_city_unique_shawnee_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Shawnee_KS ;;
  }

  dimension: page_impressions_by_city_unique_sheboygan_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sheboygan_WI ;;
  }

  dimension: page_impressions_by_city_unique_sheffield_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sheffield_England_United_Kingdom ;;
  }

  dimension: page_impressions_by_city_unique_sherwood_park_ab_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sherwood_Park_AB_Canada ;;
  }

  dimension: page_impressions_by_city_unique_shillong_meghalaya_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Shillong_Meghalaya_India ;;
  }

  dimension: page_impressions_by_city_unique_silkeborg_central_denmark_region_denmark {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Silkeborg_Central_Denmark_Region_Denmark ;;
  }

  dimension: page_impressions_by_city_unique_singapore_central_region_singapore {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Singapore_Central_Region_Singapore ;;
  }

  dimension: page_impressions_by_city_unique_sintra_lisbon_district_portugal {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sintra_Lisbon_District_Portugal ;;
  }

  dimension: page_impressions_by_city_unique_sioux_falls_sd {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sioux_Falls_SD ;;
  }

  dimension: page_impressions_by_city_unique_skopje_municipality_of_air_macedonia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Skopje_Municipality_of_air_Macedonia ;;
  }

  dimension: page_impressions_by_city_unique_slidell_la {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Slidell_LA ;;
  }

  dimension: page_impressions_by_city_unique_snohomish_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Snohomish_WA ;;
  }

  dimension: page_impressions_by_city_unique_sorocaba_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sorocaba_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_south_san_francisco_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_South_San_Francisco_CA ;;
  }

  dimension: page_impressions_by_city_unique_spartanburg_sc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Spartanburg_SC ;;
  }

  dimension: page_impressions_by_city_unique_split_split_dalmatia_county_croatia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Split_Split_Dalmatia_County_Croatia ;;
  }

  dimension: page_impressions_by_city_unique_spokane_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Spokane_WA ;;
  }

  dimension: page_impressions_by_city_unique_spring_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Spring_TX ;;
  }

  dimension: page_impressions_by_city_unique_springfield_ma {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Springfield_MA ;;
  }

  dimension: page_impressions_by_city_unique_springfield_mo {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Springfield_MO ;;
  }

  dimension: page_impressions_by_city_unique_srinagar_jammu_and_kashmir_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Srinagar_Jammu_and_Kashmir_India ;;
  }

  dimension: page_impressions_by_city_unique_st_charles_mo {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_St_Charles_MO ;;
  }

  dimension: page_impressions_by_city_unique_st_clair_shores_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_St_Clair_Shores_MI ;;
  }

  dimension: page_impressions_by_city_unique_st_john_s_newfoundland_and_labrador_nl_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_St_John_s_Newfoundland_and_Labrador_NL_Canada ;;
  }

  dimension: page_impressions_by_city_unique_st_louis_mo {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_St_Louis_MO ;;
  }

  dimension: page_impressions_by_city_unique_state_college_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_State_College_PA ;;
  }

  dimension: page_impressions_by_city_unique_statesboro_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Statesboro_GA ;;
  }

  dimension: page_impressions_by_city_unique_sterling_heights_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sterling_Heights_MI ;;
  }

  dimension: page_impressions_by_city_unique_stevens_point_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Stevens_Point_WI ;;
  }

  dimension: page_impressions_by_city_unique_stillwater_ok {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Stillwater_OK ;;
  }

  dimension: page_impressions_by_city_unique_stockholm_stockholm_county_sweden {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Stockholm_Stockholm_County_Sweden ;;
  }

  dimension: page_impressions_by_city_unique_stockton_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Stockton_CA ;;
  }

  dimension: page_impressions_by_city_unique_stow_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Stow_OH ;;
  }

  dimension: page_impressions_by_city_unique_strasbourg_alsace_france {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Strasbourg_Alsace_France ;;
  }

  dimension: page_impressions_by_city_unique_strongsville_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Strongsville_OH ;;
  }

  dimension: page_impressions_by_city_unique_suffolk_county_ny {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Suffolk_County_NY ;;
  }

  dimension: page_impressions_by_city_unique_sugar_land_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sugar_Land_TX ;;
  }

  dimension: page_impressions_by_city_unique_sun_prairie_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sun_Prairie_WI ;;
  }

  dimension: page_impressions_by_city_unique_sunnyvale_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sunnyvale_CA ;;
  }

  dimension: page_impressions_by_city_unique_surat_gujarat_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Surat_Gujarat_India ;;
  }

  dimension: page_impressions_by_city_unique_surrey_bc_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Surrey_BC_Canada ;;
  }

  dimension: page_impressions_by_city_unique_sydney_nsw_australia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sydney_NSW_Australia ;;
  }

  dimension: page_impressions_by_city_unique_sylacauga_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sylacauga_AL ;;
  }

  dimension: page_impressions_by_city_unique_sylhet_sylhet_division_bangladesh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sylhet_Sylhet_Division_Bangladesh ;;
  }

  dimension: page_impressions_by_city_unique_syracuse_ny {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Syracuse_NY ;;
  }

  dimension: page_impressions_by_city_unique_tacoma_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tacoma_WA ;;
  }

  dimension: page_impressions_by_city_unique_taguatinga_df_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Taguatinga_DF_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_taguig_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Taguig_Metro_Manila_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_taichung_taiwan {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Taichung_Taiwan ;;
  }

  dimension: page_impressions_by_city_unique_tainan_taiwan {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tainan_Taiwan ;;
  }

  dimension: page_impressions_by_city_unique_taipei_taiwan {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Taipei_Taiwan ;;
  }

  dimension: page_impressions_by_city_unique_talladega_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Talladega_AL ;;
  }

  dimension: page_impressions_by_city_unique_tallahassee_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tallahassee_FL ;;
  }

  dimension: page_impressions_by_city_unique_tampa_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tampa_FL ;;
  }

  dimension: page_impressions_by_city_unique_tangier_tangier_tetouan_morocco {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tangier_Tangier_Tetouan_Morocco ;;
  }

  dimension: page_impressions_by_city_unique_taoy_an_taoyuan_city_taiwan {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Taoy_an_Taoyuan_City_Taiwan ;;
  }

  dimension: page_impressions_by_city_unique_the_valley_seal_island_anguilla {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_The_Valley_Seal_Island_Anguilla ;;
  }

  dimension: page_impressions_by_city_unique_thrissur_kerala_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Thrissur_Kerala_India ;;
  }

  dimension: page_impressions_by_city_unique_tijuana_baja_california_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tijuana_Baja_California_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_tirana_tirana_county_albania {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tirana_Tirana_County_Albania ;;
  }

  dimension: page_impressions_by_city_unique_toledo_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Toledo_OH ;;
  }

  dimension: page_impressions_by_city_unique_topeka_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Topeka_KS ;;
  }

  dimension: page_impressions_by_city_unique_toronto_on_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Toronto_ON_Canada ;;
  }

  dimension: page_impressions_by_city_unique_toulouse_midi_pyr_n_es_france {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Toulouse_Midi_Pyr_n_es_France ;;
  }

  dimension: page_impressions_by_city_unique_tracy_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tracy_CA ;;
  }

  dimension: page_impressions_by_city_unique_trivandrum_kerala_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Trivandrum_Kerala_India ;;
  }

  dimension: page_impressions_by_city_unique_troy_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Troy_AL ;;
  }

  dimension: page_impressions_by_city_unique_troy_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Troy_MI ;;
  }

  dimension: page_impressions_by_city_unique_tucson_az {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tucson_AZ ;;
  }

  dimension: page_impressions_by_city_unique_tulsa_ok {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tulsa_OK ;;
  }

  dimension: page_impressions_by_city_unique_tunis_tunis_governorate_tunisia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tunis_Tunis_Governorate_Tunisia ;;
  }

  dimension: page_impressions_by_city_unique_turin_piedmont_italy {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Turin_Piedmont_Italy ;;
  }

  dimension: page_impressions_by_city_unique_tuscaloosa_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tuscaloosa_AL ;;
  }

  dimension: page_impressions_by_city_unique_uberl_ndia_mg_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Uberl_ndia_MG_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_ulaanbaatar_ulan_bator_mongolia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ulaanbaatar_Ulan_Bator_Mongolia ;;
  }

  dimension: page_impressions_by_city_unique_university_park_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_University_Park_FL ;;
  }

  dimension: page_impressions_by_city_unique_uppsala_uppsala_county_sweden {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Uppsala_Uppsala_County_Sweden ;;
  }

  dimension: page_impressions_by_city_unique_vacaville_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Vacaville_CA ;;
  }

  dimension: page_impressions_by_city_unique_vadodara_gujarat_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Vadodara_Gujarat_India ;;
  }

  dimension: page_impressions_by_city_unique_valdosta_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Valdosta_GA ;;
  }

  dimension: page_impressions_by_city_unique_valencia_carabobo_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Valencia_Carabobo_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_valenzuela_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Valenzuela_Metro_Manila_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_vallejo_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Vallejo_CA ;;
  }

  dimension: page_impressions_by_city_unique_vancouver_bc_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Vancouver_BC_Canada ;;
  }

  dimension: page_impressions_by_city_unique_vancouver_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Vancouver_WA ;;
  }

  dimension: page_impressions_by_city_unique_venice_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Venice_PA ;;
  }

  dimension: page_impressions_by_city_unique_veracruz_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Veracruz_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_victoria_bc_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Victoria_BC_Canada ;;
  }

  dimension: page_impressions_by_city_unique_vienna_austria {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Vienna_Austria ;;
  }

  dimension: page_impressions_by_city_unique_virginia_beach_va {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Virginia_Beach_VA ;;
  }

  dimension: page_impressions_by_city_unique_walnut_creek_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Walnut_Creek_CA ;;
  }

  dimension: page_impressions_by_city_unique_warner_robins_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Warner_Robins_GA ;;
  }

  dimension: page_impressions_by_city_unique_warren_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Warren_MI ;;
  }

  dimension: page_impressions_by_city_unique_warsaw_masovian_voivodeship_poland {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Warsaw_Masovian_Voivodeship_Poland ;;
  }

  dimension: page_impressions_by_city_unique_washington_dc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Washington_DC ;;
  }

  dimension: page_impressions_by_city_unique_waterford_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Waterford_MI ;;
  }

  dimension: page_impressions_by_city_unique_waterloo_ia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Waterloo_IA ;;
  }

  dimension: page_impressions_by_city_unique_waukesha_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Waukesha_WI ;;
  }

  dimension: page_impressions_by_city_unique_wausau_wi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Wausau_WI ;;
  }

  dimension: page_impressions_by_city_unique_waynesville_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Waynesville_NC ;;
  }

  dimension: page_impressions_by_city_unique_wellington_wellington_region_new_zealand {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Wellington_Wellington_Region_New_Zealand ;;
  }

  dimension: page_impressions_by_city_unique_west_chester_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_West_Chester_PA ;;
  }

  dimension: page_impressions_by_city_unique_west_jordan_ut {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_West_Jordan_UT ;;
  }

  dimension: page_impressions_by_city_unique_west_point_ny {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_West_Point_NY ;;
  }

  dimension: page_impressions_by_city_unique_west_valley_city_ut {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_West_Valley_City_UT ;;
  }

  dimension: page_impressions_by_city_unique_westerville_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Westerville_OH ;;
  }

  dimension: page_impressions_by_city_unique_westlake_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Westlake_OH ;;
  }

  dimension: page_impressions_by_city_unique_westland_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Westland_MI ;;
  }

  dimension: page_impressions_by_city_unique_wetumpka_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Wetumpka_AL ;;
  }

  dimension: page_impressions_by_city_unique_wichita_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Wichita_KS ;;
  }

  dimension: page_impressions_by_city_unique_willemstad_cura_ao {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Willemstad_Cura_ao ;;
  }

  dimension: page_impressions_by_city_unique_wilmington_de {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Wilmington_DE ;;
  }

  dimension: page_impressions_by_city_unique_wilmington_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Wilmington_NC ;;
  }

  dimension: page_impressions_by_city_unique_windsor_on_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Windsor_ON_Canada ;;
  }

  dimension: page_impressions_by_city_unique_winnipeg_mb_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Winnipeg_MB_Canada ;;
  }

  dimension: page_impressions_by_city_unique_winston_salem_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Winston_Salem_NC ;;
  }

  dimension: page_impressions_by_city_unique_wooster_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Wooster_OH ;;
  }

  dimension: page_impressions_by_city_unique_worcester_ma {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Worcester_MA ;;
  }

  dimension: page_impressions_by_city_unique_wroclaw_lower_silesian_voivodeship_poland {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Wroclaw_Lower_Silesian_Voivodeship_Poland ;;
  }

  dimension: page_impressions_by_city_unique_wyoming_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Wyoming_MI ;;
  }

  dimension: page_impressions_by_city_unique_y_nlin_taiwan {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Y_nlin_Taiwan ;;
  }

  dimension: page_impressions_by_city_unique_yakima_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Yakima_WA ;;
  }

  dimension: page_impressions_by_city_unique_yangon_myanmar {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Yangon_Myanmar ;;
  }

  dimension: page_impressions_by_city_unique_yerevan_armenia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Yerevan_Armenia ;;
  }

  dimension: page_impressions_by_city_unique_yonkers_ny {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Yonkers_NY ;;
  }

  dimension: page_impressions_by_city_unique_zagreb_croatia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Zagreb_Croatia ;;
  }

  dimension: page_impressions_by_city_unique_zamboanga_city_zamboanga_peninsula_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Zamboanga_City_Zamboanga_Peninsula_Philippines ;;
  }

  dimension: page_impressions_by_country_unique_ae {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AE ;;
  }

  dimension: page_impressions_by_country_unique_af {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AF ;;
  }

  dimension: page_impressions_by_country_unique_ag {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AG ;;
  }

  dimension: page_impressions_by_country_unique_ai {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AI ;;
  }

  dimension: page_impressions_by_country_unique_al {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AL ;;
  }

  dimension: page_impressions_by_country_unique_am {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AM ;;
  }

  dimension: page_impressions_by_country_unique_ao {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AO ;;
  }

  dimension: page_impressions_by_country_unique_ar {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AR ;;
  }

  dimension: page_impressions_by_country_unique_as {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AS ;;
  }

  dimension: page_impressions_by_country_unique_at {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AT ;;
  }

  dimension: page_impressions_by_country_unique_au {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AU ;;
  }

  dimension: page_impressions_by_country_unique_aw {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AW ;;
  }

  dimension: page_impressions_by_country_unique_ba {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_BA ;;
  }

  dimension: page_impressions_by_country_unique_bb {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_BB ;;
  }

  dimension: page_impressions_by_country_unique_bd {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_BD ;;
  }

  dimension: page_impressions_by_country_unique_be {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_BE ;;
  }

  dimension: page_impressions_by_country_unique_bg {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_BG ;;
  }

  dimension: page_impressions_by_country_unique_bi {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_BI ;;
  }

  dimension: page_impressions_by_country_unique_bm {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_BM ;;
  }

  dimension: page_impressions_by_country_unique_bo {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_BO ;;
  }

  dimension: page_impressions_by_country_unique_br {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_BR ;;
  }

  dimension: page_impressions_by_country_unique_bs {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_BS ;;
  }

  dimension: page_impressions_by_country_unique_bw {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_BW ;;
  }

  dimension: page_impressions_by_country_unique_bz {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_BZ ;;
  }

  dimension: page_impressions_by_country_unique_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_CA ;;
  }

  dimension: page_impressions_by_country_unique_ch {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_CH ;;
  }

  dimension: page_impressions_by_country_unique_ci {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_CI ;;
  }

  dimension: page_impressions_by_country_unique_cl {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_CL ;;
  }

  dimension: page_impressions_by_country_unique_cm {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_CM ;;
  }

  dimension: page_impressions_by_country_unique_cn {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_CN ;;
  }

  dimension: page_impressions_by_country_unique_co {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_CO ;;
  }

  dimension: page_impressions_by_country_unique_cr {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_CR ;;
  }

  dimension: page_impressions_by_country_unique_cv {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_CV ;;
  }

  dimension: page_impressions_by_country_unique_cw {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_CW ;;
  }

  dimension: page_impressions_by_country_unique_cz {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_CZ ;;
  }

  dimension: page_impressions_by_country_unique_de {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_DE ;;
  }

  dimension: page_impressions_by_country_unique_dk {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_DK ;;
  }

  dimension: page_impressions_by_country_unique_dm {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_DM ;;
  }

  dimension: page_impressions_by_country_unique_do {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_DO ;;
  }

  dimension: page_impressions_by_country_unique_dz {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_DZ ;;
  }

  dimension: page_impressions_by_country_unique_ec {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_EC ;;
  }

  dimension: page_impressions_by_country_unique_ee {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_EE ;;
  }

  dimension: page_impressions_by_country_unique_eg {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_EG ;;
  }

  dimension: page_impressions_by_country_unique_es {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_ES ;;
  }

  dimension: page_impressions_by_country_unique_et {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_ET ;;
  }

  dimension: page_impressions_by_country_unique_fi {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_FI ;;
  }

  dimension: page_impressions_by_country_unique_fr {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_FR ;;
  }

  dimension: page_impressions_by_country_unique_gb {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_GB ;;
  }

  dimension: page_impressions_by_country_unique_gd {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_GD ;;
  }

  dimension: page_impressions_by_country_unique_ge {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_GE ;;
  }

  dimension: page_impressions_by_country_unique_gh {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_GH ;;
  }

  dimension: page_impressions_by_country_unique_gp {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_GP ;;
  }

  dimension: page_impressions_by_country_unique_gr {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_GR ;;
  }

  dimension: page_impressions_by_country_unique_gt {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_GT ;;
  }

  dimension: page_impressions_by_country_unique_gu {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_GU ;;
  }

  dimension: page_impressions_by_country_unique_gy {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_GY ;;
  }

  dimension: page_impressions_by_country_unique_hk {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_HK ;;
  }

  dimension: page_impressions_by_country_unique_hn {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_HN ;;
  }

  dimension: page_impressions_by_country_unique_hr {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_HR ;;
  }

  dimension: page_impressions_by_country_unique_ht {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_HT ;;
  }

  dimension: page_impressions_by_country_unique_hu {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_HU ;;
  }

  dimension: page_impressions_by_country_unique_id {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_ID ;;
  }

  dimension: page_impressions_by_country_unique_ie {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_IE ;;
  }

  dimension: page_impressions_by_country_unique_il {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_IL ;;
  }

  dimension: page_impressions_by_country_unique_in {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_IN ;;
  }

  dimension: page_impressions_by_country_unique_iq {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_IQ ;;
  }

  dimension: page_impressions_by_country_unique_is {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_IS ;;
  }

  dimension: page_impressions_by_country_unique_it {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_IT ;;
  }

  dimension: page_impressions_by_country_unique_jm {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_JM ;;
  }

  dimension: page_impressions_by_country_unique_jo {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_JO ;;
  }

  dimension: page_impressions_by_country_unique_jp {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_JP ;;
  }

  dimension: page_impressions_by_country_unique_ke {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_KE ;;
  }

  dimension: page_impressions_by_country_unique_kh {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_KH ;;
  }

  dimension: page_impressions_by_country_unique_kn {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_KN ;;
  }

  dimension: page_impressions_by_country_unique_kr {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_KR ;;
  }

  dimension: page_impressions_by_country_unique_kw {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_KW ;;
  }

  dimension: page_impressions_by_country_unique_ky {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_KY ;;
  }

  dimension: page_impressions_by_country_unique_lb {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_LB ;;
  }

  dimension: page_impressions_by_country_unique_lc {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_LC ;;
  }

  dimension: page_impressions_by_country_unique_lk {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_LK ;;
  }

  dimension: page_impressions_by_country_unique_lr {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_LR ;;
  }

  dimension: page_impressions_by_country_unique_lt {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_LT ;;
  }

  dimension: page_impressions_by_country_unique_lu {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_LU ;;
  }

  dimension: page_impressions_by_country_unique_lv {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_LV ;;
  }

  dimension: page_impressions_by_country_unique_ma {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_MA ;;
  }

  dimension: page_impressions_by_country_unique_me {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_ME ;;
  }

  dimension: page_impressions_by_country_unique_mk {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_MK ;;
  }

  dimension: page_impressions_by_country_unique_mm {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_MM ;;
  }

  dimension: page_impressions_by_country_unique_mn {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_MN ;;
  }

  dimension: page_impressions_by_country_unique_mo {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_MO ;;
  }

  dimension: page_impressions_by_country_unique_mq {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_MQ ;;
  }

  dimension: page_impressions_by_country_unique_mt {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_MT ;;
  }

  dimension: page_impressions_by_country_unique_mx {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_MX ;;
  }

  dimension: page_impressions_by_country_unique_my {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_MY ;;
  }

  dimension: page_impressions_by_country_unique_mz {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_MZ ;;
  }

  dimension: page_impressions_by_country_unique_na {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_NA ;;
  }

  dimension: page_impressions_by_country_unique_ng {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_NG ;;
  }

  dimension: page_impressions_by_country_unique_ni {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_NI ;;
  }

  dimension: page_impressions_by_country_unique_nl {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_NL ;;
  }

  dimension: page_impressions_by_country_unique_no {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_NO ;;
  }

  dimension: page_impressions_by_country_unique_np {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_NP ;;
  }

  dimension: page_impressions_by_country_unique_nz {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_NZ ;;
  }

  dimension: page_impressions_by_country_unique_om {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_OM ;;
  }

  dimension: page_impressions_by_country_unique_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_PA ;;
  }

  dimension: page_impressions_by_country_unique_pe {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_PE ;;
  }

  dimension: page_impressions_by_country_unique_ph {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_PH ;;
  }

  dimension: page_impressions_by_country_unique_pk {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_PK ;;
  }

  dimension: page_impressions_by_country_unique_pl {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_PL ;;
  }

  dimension: page_impressions_by_country_unique_pr {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_PR ;;
  }

  dimension: page_impressions_by_country_unique_pt {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_PT ;;
  }

  dimension: page_impressions_by_country_unique_py {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_PY ;;
  }

  dimension: page_impressions_by_country_unique_qa {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_QA ;;
  }

  dimension: page_impressions_by_country_unique_re {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_RE ;;
  }

  dimension: page_impressions_by_country_unique_ro {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_RO ;;
  }

  dimension: page_impressions_by_country_unique_rs {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_RS ;;
  }

  dimension: page_impressions_by_country_unique_ru {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_RU ;;
  }

  dimension: page_impressions_by_country_unique_rw {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_RW ;;
  }

  dimension: page_impressions_by_country_unique_sa {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_SA ;;
  }

  dimension: page_impressions_by_country_unique_se {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_SE ;;
  }

  dimension: page_impressions_by_country_unique_sg {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_SG ;;
  }

  dimension: page_impressions_by_country_unique_si {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_SI ;;
  }

  dimension: page_impressions_by_country_unique_sk {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_SK ;;
  }

  dimension: page_impressions_by_country_unique_sn {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_SN ;;
  }

  dimension: page_impressions_by_country_unique_sr {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_SR ;;
  }

  dimension: page_impressions_by_country_unique_sv {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_SV ;;
  }

  dimension: page_impressions_by_country_unique_sx {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_SX ;;
  }

  dimension: page_impressions_by_country_unique_sy {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_SY ;;
  }

  dimension: page_impressions_by_country_unique_tc {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_TC ;;
  }

  dimension: page_impressions_by_country_unique_th {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_TH ;;
  }

  dimension: page_impressions_by_country_unique_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_TN ;;
  }

  dimension: page_impressions_by_country_unique_tr {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_TR ;;
  }

  dimension: page_impressions_by_country_unique_tt {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_TT ;;
  }

  dimension: page_impressions_by_country_unique_tw {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_TW ;;
  }

  dimension: page_impressions_by_country_unique_tz {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_TZ ;;
  }

  dimension: page_impressions_by_country_unique_ua {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_UA ;;
  }

  dimension: page_impressions_by_country_unique_ug {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_UG ;;
  }

  dimension: page_impressions_by_country_unique_us {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_US ;;
  }

  dimension: page_impressions_by_country_unique_uy {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_UY ;;
  }

  dimension: page_impressions_by_country_unique_vc {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_VC ;;
  }

  dimension: page_impressions_by_country_unique_ve {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_VE ;;
  }

  dimension: page_impressions_by_country_unique_vg {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_VG ;;
  }

  dimension: page_impressions_by_country_unique_vi {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_VI ;;
  }

  dimension: page_impressions_by_country_unique_vn {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_VN ;;
  }

  dimension: page_impressions_by_country_unique_ws {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_WS ;;
  }

  dimension: page_impressions_by_country_unique_xk {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_XK ;;
  }

  dimension: page_impressions_by_country_unique_za {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_ZA ;;
  }

  dimension: page_impressions_by_country_unique_zm {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_ZM ;;
  }

  dimension: page_impressions_by_country_unique_zw {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_ZW ;;
  }

  dimension: page_impressions_by_locale_unique_af_za {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_af_ZA ;;
  }

  dimension: page_impressions_by_locale_unique_ar_ar {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_ar_AR ;;
  }

  dimension: page_impressions_by_locale_unique_as_in {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_as_IN ;;
  }

  dimension: page_impressions_by_locale_unique_az_az {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_az_AZ ;;
  }

  dimension: page_impressions_by_locale_unique_bg_bg {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_bg_BG ;;
  }

  dimension: page_impressions_by_locale_unique_bn_in {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_bn_IN ;;
  }

  dimension: page_impressions_by_locale_unique_bs_ba {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_bs_BA ;;
  }

  dimension: page_impressions_by_locale_unique_ca_es {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_ca_ES ;;
  }

  dimension: page_impressions_by_locale_unique_cs_cz {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_cs_CZ ;;
  }

  dimension: page_impressions_by_locale_unique_cx_ph {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_cx_PH ;;
  }

  dimension: page_impressions_by_locale_unique_da_dk {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_da_DK ;;
  }

  dimension: page_impressions_by_locale_unique_de_de {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_de_DE ;;
  }

  dimension: page_impressions_by_locale_unique_el_gr {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_el_GR ;;
  }

  dimension: page_impressions_by_locale_unique_en_gb {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_en_GB ;;
  }

  dimension: page_impressions_by_locale_unique_en_in {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_en_IN ;;
  }

  dimension: page_impressions_by_locale_unique_en_pi {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_en_PI ;;
  }

  dimension: page_impressions_by_locale_unique_en_ud {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_en_UD ;;
  }

  dimension: page_impressions_by_locale_unique_en_us {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_en_US ;;
  }

  dimension: page_impressions_by_locale_unique_es_es {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_es_ES ;;
  }

  dimension: page_impressions_by_locale_unique_es_la {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_es_LA ;;
  }

  dimension: page_impressions_by_locale_unique_es_mx {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_es_MX ;;
  }

  dimension: page_impressions_by_locale_unique_et_ee {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_et_EE ;;
  }

  dimension: page_impressions_by_locale_unique_fa_ir {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_fa_IR ;;
  }

  dimension: page_impressions_by_locale_unique_fb_lt {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_fb_LT ;;
  }

  dimension: page_impressions_by_locale_unique_fi_fi {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_fi_FI ;;
  }

  dimension: page_impressions_by_locale_unique_fo_fo {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_fo_FO ;;
  }

  dimension: page_impressions_by_locale_unique_fr_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_fr_CA ;;
  }

  dimension: page_impressions_by_locale_unique_fr_fr {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_fr_FR ;;
  }

  dimension: page_impressions_by_locale_unique_gu_in {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_gu_IN ;;
  }

  dimension: page_impressions_by_locale_unique_he_il {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_he_IL ;;
  }

  dimension: page_impressions_by_locale_unique_hi_in {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_hi_IN ;;
  }

  dimension: page_impressions_by_locale_unique_hr_hr {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_hr_HR ;;
  }

  dimension: page_impressions_by_locale_unique_hu_hu {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_hu_HU ;;
  }

  dimension: page_impressions_by_locale_unique_hy_am {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_hy_AM ;;
  }

  dimension: page_impressions_by_locale_unique_id_id {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_id_ID ;;
  }

  dimension: page_impressions_by_locale_unique_is_is {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_is_IS ;;
  }

  dimension: page_impressions_by_locale_unique_it_it {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_it_IT ;;
  }

  dimension: page_impressions_by_locale_unique_ja_jp {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_ja_JP ;;
  }

  dimension: page_impressions_by_locale_unique_ja_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_ja_KS ;;
  }

  dimension: page_impressions_by_locale_unique_ka_ge {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_ka_GE ;;
  }

  dimension: page_impressions_by_locale_unique_kn_in {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_kn_IN ;;
  }

  dimension: page_impressions_by_locale_unique_ko_kr {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_ko_KR ;;
  }

  dimension: page_impressions_by_locale_unique_lt_lt {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_lt_LT ;;
  }

  dimension: page_impressions_by_locale_unique_lv_lv {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_lv_LV ;;
  }

  dimension: page_impressions_by_locale_unique_mk_mk {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_mk_MK ;;
  }

  dimension: page_impressions_by_locale_unique_ml_in {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_ml_IN ;;
  }

  dimension: page_impressions_by_locale_unique_mn_mn {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_mn_MN ;;
  }

  dimension: page_impressions_by_locale_unique_mr_in {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_mr_IN ;;
  }

  dimension: page_impressions_by_locale_unique_ms_my {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_ms_MY ;;
  }

  dimension: page_impressions_by_locale_unique_my_mm {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_my_MM ;;
  }

  dimension: page_impressions_by_locale_unique_nb_no {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_nb_NO ;;
  }

  dimension: page_impressions_by_locale_unique_ne_np {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_ne_NP ;;
  }

  dimension: page_impressions_by_locale_unique_nl_be {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_nl_BE ;;
  }

  dimension: page_impressions_by_locale_unique_nl_nl {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_nl_NL ;;
  }

  dimension: page_impressions_by_locale_unique_nn_no {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_nn_NO ;;
  }

  dimension: page_impressions_by_locale_unique_pa_in {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_pa_IN ;;
  }

  dimension: page_impressions_by_locale_unique_pl_pl {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_pl_PL ;;
  }

  dimension: page_impressions_by_locale_unique_pt_br {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_pt_BR ;;
  }

  dimension: page_impressions_by_locale_unique_pt_pt {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_pt_PT ;;
  }

  dimension: page_impressions_by_locale_unique_qz_mm {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_qz_MM ;;
  }

  dimension: page_impressions_by_locale_unique_ro_ro {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_ro_RO ;;
  }

  dimension: page_impressions_by_locale_unique_ru_ru {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_ru_RU ;;
  }

  dimension: page_impressions_by_locale_unique_sk_sk {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_sk_SK ;;
  }

  dimension: page_impressions_by_locale_unique_sl_si {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_sl_SI ;;
  }

  dimension: page_impressions_by_locale_unique_sq_al {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_sq_AL ;;
  }

  dimension: page_impressions_by_locale_unique_sr_rs {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_sr_RS ;;
  }

  dimension: page_impressions_by_locale_unique_sv_se {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_sv_SE ;;
  }

  dimension: page_impressions_by_locale_unique_sw_ke {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_sw_KE ;;
  }

  dimension: page_impressions_by_locale_unique_sz_pl {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_sz_PL ;;
  }

  dimension: page_impressions_by_locale_unique_ta_in {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_ta_IN ;;
  }

  dimension: page_impressions_by_locale_unique_te_in {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_te_IN ;;
  }

  dimension: page_impressions_by_locale_unique_th_th {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_th_TH ;;
  }

  dimension: page_impressions_by_locale_unique_tl_ph {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_tl_PH ;;
  }

  dimension: page_impressions_by_locale_unique_tr_tr {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_tr_TR ;;
  }

  dimension: page_impressions_by_locale_unique_uk_ua {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_uk_UA ;;
  }

  dimension: page_impressions_by_locale_unique_ur_pk {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_ur_PK ;;
  }

  dimension: page_impressions_by_locale_unique_vi_vn {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_vi_VN ;;
  }

  dimension: page_impressions_by_locale_unique_zh_cn {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_zh_CN ;;
  }

  dimension: page_impressions_by_locale_unique_zh_hk {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_zh_HK ;;
  }

  dimension: page_impressions_by_locale_unique_zh_tw {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_zh_TW ;;
  }

  dimension: page_impressions_by_story_type_checkin {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_checkin ;;
  }

  dimension: page_impressions_by_story_type_coupon {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_coupon ;;
  }

  dimension: page_impressions_by_story_type_event {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_event ;;
  }

  dimension: page_impressions_by_story_type_fan {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_fan ;;
  }

  dimension: page_impressions_by_story_type_mention {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_mention ;;
  }

  dimension: page_impressions_by_story_type_other {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_other ;;
  }

  dimension: page_impressions_by_story_type_page_post {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_page_post ;;
  }

  dimension: page_impressions_by_story_type_question {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_question ;;
  }

  dimension: page_impressions_by_story_type_unique_checkin {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_unique_checkin ;;
  }

  dimension: page_impressions_by_story_type_unique_coupon {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_unique_coupon ;;
  }

  dimension: page_impressions_by_story_type_unique_event {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_unique_event ;;
  }

  dimension: page_impressions_by_story_type_unique_fan {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_unique_fan ;;
  }

  dimension: page_impressions_by_story_type_unique_mention {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_unique_mention ;;
  }

  dimension: page_impressions_by_story_type_unique_other {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_unique_other ;;
  }

  dimension: page_impressions_by_story_type_unique_page_post {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_unique_page_post ;;
  }

  dimension: page_impressions_by_story_type_unique_question {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_unique_question ;;
  }

  dimension: page_impressions_by_story_type_unique_user_post {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_unique_user_post ;;
  }

  dimension: page_impressions_by_story_type_user_post {
    type: number
    sql: ${TABLE}.page_impressions_by_story_type_user_post ;;
  }

  dimension: page_impressions_frequency_distribution_1 {
    type: number
    sql: ${TABLE}.page_impressions_frequency_distribution_1 ;;
  }

  dimension: page_impressions_frequency_distribution_11_20 {
    type: number
    sql: ${TABLE}.page_impressions_frequency_distribution_11_20 ;;
  }

  dimension: page_impressions_frequency_distribution_2 {
    type: number
    sql: ${TABLE}.page_impressions_frequency_distribution_2 ;;
  }

  dimension: page_impressions_frequency_distribution_21_plus_ {
    type: number
    sql: ${TABLE}.page_impressions_frequency_distribution_21_PLUS_ ;;
  }

  dimension: page_impressions_frequency_distribution_3 {
    type: number
    sql: ${TABLE}.page_impressions_frequency_distribution_3 ;;
  }

  dimension: page_impressions_frequency_distribution_4 {
    type: number
    sql: ${TABLE}.page_impressions_frequency_distribution_4 ;;
  }

  dimension: page_impressions_frequency_distribution_5 {
    type: number
    sql: ${TABLE}.page_impressions_frequency_distribution_5 ;;
  }

  dimension: page_impressions_frequency_distribution_6_10 {
    type: number
    sql: ${TABLE}.page_impressions_frequency_distribution_6_10 ;;
  }

  dimension: page_impressions_nonviral {
    type: number
    sql: ${TABLE}.page_impressions_nonviral ;;
  }

  dimension: page_impressions_nonviral_unique {
    type: number
    sql: ${TABLE}.page_impressions_nonviral_unique ;;
  }

  dimension: page_impressions_organic {
    type: number
    sql: ${TABLE}.page_impressions_organic ;;
  }

  dimension: page_impressions_organic_unique {
    type: number
    sql: ${TABLE}.page_impressions_organic_unique ;;
  }

  dimension: page_impressions_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.page_impressions_paid ;;
  }

  dimension: page_impressions_paid_unique {
    type: number
    sql: ${TABLE}.page_impressions_paid_unique ;;
  }

  dimension: page_impressions_unique {
    type: number
    sql: ${TABLE}.page_impressions_unique ;;
  }

  dimension: page_impressions_viral {
    type: number
    sql: ${TABLE}.page_impressions_viral ;;
  }

  dimension: page_impressions_viral_frequency_distribution_1 {
    type: number
    sql: ${TABLE}.page_impressions_viral_frequency_distribution_1 ;;
  }

  dimension: page_impressions_viral_frequency_distribution_11_20 {
    type: number
    sql: ${TABLE}.page_impressions_viral_frequency_distribution_11_20 ;;
  }

  dimension: page_impressions_viral_frequency_distribution_2 {
    type: number
    sql: ${TABLE}.page_impressions_viral_frequency_distribution_2 ;;
  }

  dimension: page_impressions_viral_frequency_distribution_21_plus_ {
    type: number
    sql: ${TABLE}.page_impressions_viral_frequency_distribution_21_PLUS_ ;;
  }

  dimension: page_impressions_viral_frequency_distribution_3 {
    type: number
    sql: ${TABLE}.page_impressions_viral_frequency_distribution_3 ;;
  }

  dimension: page_impressions_viral_frequency_distribution_4 {
    type: number
    sql: ${TABLE}.page_impressions_viral_frequency_distribution_4 ;;
  }

  dimension: page_impressions_viral_frequency_distribution_5 {
    type: number
    sql: ${TABLE}.page_impressions_viral_frequency_distribution_5 ;;
  }

  dimension: page_impressions_viral_frequency_distribution_6_10 {
    type: number
    sql: ${TABLE}.page_impressions_viral_frequency_distribution_6_10 ;;
  }

  dimension: page_impressions_viral_unique {
    type: number
    sql: ${TABLE}.page_impressions_viral_unique ;;
  }

  dimension: page_negative_feedback {
    type: number
    sql: ${TABLE}.page_negative_feedback ;;
  }

  dimension: page_negative_feedback_by_type_hide_all_clicks {
    type: number
    sql: ${TABLE}.page_negative_feedback_by_type_hide_all_clicks ;;
  }

  dimension: page_negative_feedback_by_type_hide_clicks {
    type: number
    sql: ${TABLE}.page_negative_feedback_by_type_hide_clicks ;;
  }

  dimension: page_negative_feedback_by_type_report_spam_clicks {
    type: number
    sql: ${TABLE}.page_negative_feedback_by_type_report_spam_clicks ;;
  }

  dimension: page_negative_feedback_by_type_unique_hide_all_clicks {
    type: number
    sql: ${TABLE}.page_negative_feedback_by_type_unique_hide_all_clicks ;;
  }

  dimension: page_negative_feedback_by_type_unique_hide_clicks {
    type: number
    sql: ${TABLE}.page_negative_feedback_by_type_unique_hide_clicks ;;
  }

  dimension: page_negative_feedback_by_type_unique_report_spam_clicks {
    type: number
    sql: ${TABLE}.page_negative_feedback_by_type_unique_report_spam_clicks ;;
  }

  dimension: page_negative_feedback_by_type_unique_unlike_page_clicks {
    type: number
    sql: ${TABLE}.page_negative_feedback_by_type_unique_unlike_page_clicks ;;
  }

  dimension: page_negative_feedback_by_type_unique_xbutton_clicks {
    type: number
    sql: ${TABLE}.page_negative_feedback_by_type_unique_xbutton_clicks ;;
  }

  dimension: page_negative_feedback_by_type_unlike_page_clicks {
    type: number
    sql: ${TABLE}.page_negative_feedback_by_type_unlike_page_clicks ;;
  }

  dimension: page_negative_feedback_by_type_xbutton_clicks {
    type: number
    sql: ${TABLE}.page_negative_feedback_by_type_xbutton_clicks ;;
  }

  dimension: page_negative_feedback_unique {
    type: number
    sql: ${TABLE}.page_negative_feedback_unique ;;
  }

  dimension: page_places_checkin_mobile {
    type: number
    sql: ${TABLE}.page_places_checkin_mobile ;;
  }

  dimension: page_places_checkin_mobile_unique {
    type: number
    sql: ${TABLE}.page_places_checkin_mobile_unique ;;
  }

  dimension: page_places_checkin_total {
    type: number
    sql: ${TABLE}.page_places_checkin_total ;;
  }

  dimension: page_places_checkin_total_unique {
    type: number
    sql: ${TABLE}.page_places_checkin_total_unique ;;
  }

  dimension: page_positive_feedback_by_type_answer {
    type: number
    sql: ${TABLE}.page_positive_feedback_by_type_answer ;;
  }

  dimension: page_positive_feedback_by_type_claim {
    type: number
    sql: ${TABLE}.page_positive_feedback_by_type_claim ;;
  }

  dimension: page_positive_feedback_by_type_comment {
    type: number
    sql: ${TABLE}.page_positive_feedback_by_type_comment ;;
  }

  dimension: page_positive_feedback_by_type_like {
    type: number
    sql: ${TABLE}.page_positive_feedback_by_type_like ;;
  }

  dimension: page_positive_feedback_by_type_link {
    type: number
    sql: ${TABLE}.page_positive_feedback_by_type_link ;;
  }

  dimension: page_positive_feedback_by_type_other {
    type: number
    sql: ${TABLE}.page_positive_feedback_by_type_other ;;
  }

  dimension: page_positive_feedback_by_type_unique_answer {
    type: number
    sql: ${TABLE}.page_positive_feedback_by_type_unique_answer ;;
  }

  dimension: page_positive_feedback_by_type_unique_claim {
    type: number
    sql: ${TABLE}.page_positive_feedback_by_type_unique_claim ;;
  }

  dimension: page_positive_feedback_by_type_unique_comment {
    type: number
    sql: ${TABLE}.page_positive_feedback_by_type_unique_comment ;;
  }

  dimension: page_positive_feedback_by_type_unique_like {
    type: number
    sql: ${TABLE}.page_positive_feedback_by_type_unique_like ;;
  }

  dimension: page_positive_feedback_by_type_unique_link {
    type: number
    sql: ${TABLE}.page_positive_feedback_by_type_unique_link ;;
  }

  dimension: page_positive_feedback_by_type_unique_other {
    type: number
    sql: ${TABLE}.page_positive_feedback_by_type_unique_other ;;
  }

  dimension: page_post_engagements {
    type: number
    sql: ${TABLE}.page_post_engagements ;;
  }

  dimension: page_posts_count_all {
    type: number
    sql: ${TABLE}.page_posts_count_all ;;
  }

  dimension: page_posts_count_video {
    type: number
    sql: ${TABLE}.page_posts_count_video ;;
  }

  dimension: page_posts_impressions {
    type: number
    sql: ${TABLE}.page_posts_impressions ;;
  }

  dimension: page_posts_impressions_frequency_distribution_1 {
    type: number
    sql: ${TABLE}.page_posts_impressions_frequency_distribution_1 ;;
  }

  dimension: page_posts_impressions_frequency_distribution_11_20 {
    type: number
    sql: ${TABLE}.page_posts_impressions_frequency_distribution_11_20 ;;
  }

  dimension: page_posts_impressions_frequency_distribution_2 {
    type: number
    sql: ${TABLE}.page_posts_impressions_frequency_distribution_2 ;;
  }

  dimension: page_posts_impressions_frequency_distribution_21_plus_ {
    type: number
    sql: ${TABLE}.page_posts_impressions_frequency_distribution_21_PLUS_ ;;
  }

  dimension: page_posts_impressions_frequency_distribution_3 {
    type: number
    sql: ${TABLE}.page_posts_impressions_frequency_distribution_3 ;;
  }

  dimension: page_posts_impressions_frequency_distribution_4 {
    type: number
    sql: ${TABLE}.page_posts_impressions_frequency_distribution_4 ;;
  }

  dimension: page_posts_impressions_frequency_distribution_5 {
    type: number
    sql: ${TABLE}.page_posts_impressions_frequency_distribution_5 ;;
  }

  dimension: page_posts_impressions_frequency_distribution_6_10 {
    type: number
    sql: ${TABLE}.page_posts_impressions_frequency_distribution_6_10 ;;
  }

  dimension: page_posts_impressions_nonviral {
    type: number
    sql: ${TABLE}.page_posts_impressions_nonviral ;;
  }

  dimension: page_posts_impressions_nonviral_unique {
    type: number
    sql: ${TABLE}.page_posts_impressions_nonviral_unique ;;
  }

  dimension: page_posts_impressions_organic {
    type: number
    sql: ${TABLE}.page_posts_impressions_organic ;;
  }

  dimension: page_posts_impressions_organic_unique {
    type: number
    sql: ${TABLE}.page_posts_impressions_organic_unique ;;
  }

  dimension: page_posts_impressions_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.page_posts_impressions_paid ;;
  }

  dimension: page_posts_impressions_paid_unique {
    type: number
    sql: ${TABLE}.page_posts_impressions_paid_unique ;;
  }

  dimension: page_posts_impressions_unique {
    type: number
    sql: ${TABLE}.page_posts_impressions_unique ;;
  }

  dimension: page_posts_impressions_viral {
    type: number
    sql: ${TABLE}.page_posts_impressions_viral ;;
  }

  dimension: page_posts_impressions_viral_unique {
    type: number
    sql: ${TABLE}.page_posts_impressions_viral_unique ;;
  }

  dimension: page_posts_served_impressions_organic_unique {
    type: number
    sql: ${TABLE}.page_posts_served_impressions_organic_unique ;;
  }

  dimension: page_stories {
    type: number
    sql: ${TABLE}.page_stories ;;
  }

  dimension: page_stories_by_story_type_checkin {
    type: number
    sql: ${TABLE}.page_stories_by_story_type_checkin ;;
  }

  dimension: page_stories_by_story_type_coupon {
    type: number
    sql: ${TABLE}.page_stories_by_story_type_coupon ;;
  }

  dimension: page_stories_by_story_type_event {
    type: number
    sql: ${TABLE}.page_stories_by_story_type_event ;;
  }

  dimension: page_stories_by_story_type_fan {
    type: number
    sql: ${TABLE}.page_stories_by_story_type_fan ;;
  }

  dimension: page_stories_by_story_type_mention {
    type: number
    sql: ${TABLE}.page_stories_by_story_type_mention ;;
  }

  dimension: page_stories_by_story_type_other {
    type: number
    sql: ${TABLE}.page_stories_by_story_type_other ;;
  }

  dimension: page_stories_by_story_type_page_post {
    type: number
    sql: ${TABLE}.page_stories_by_story_type_page_post ;;
  }

  dimension: page_stories_by_story_type_question {
    type: number
    sql: ${TABLE}.page_stories_by_story_type_question ;;
  }

  dimension: page_stories_by_story_type_user_post {
    type: number
    sql: ${TABLE}.page_stories_by_story_type_user_post ;;
  }

  dimension: page_story_adds {
    type: number
    sql: ${TABLE}.page_story_adds ;;
  }

  dimension: page_story_adds_by_age_gender_unique_f_13_17 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_F_13_17 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_f_18_24 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_F_18_24 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_f_25_34 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_F_25_34 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_f_35_44 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_F_35_44 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_f_45_54 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_F_45_54 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_f_55_64 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_F_55_64 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_f_65_plus_ {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_F_65_PLUS_ ;;
  }

  dimension: page_story_adds_by_age_gender_unique_m_13_17 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_M_13_17 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_m_18_24 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_M_18_24 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_m_25_34 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_M_25_34 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_m_35_44 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_M_35_44 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_m_45_54 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_M_45_54 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_m_55_64 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_M_55_64 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_m_65_plus_ {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_M_65_PLUS_ ;;
  }

  dimension: page_story_adds_by_age_gender_unique_u_13_17 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_U_13_17 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_u_18_24 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_U_18_24 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_u_25_34 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_U_25_34 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_u_35_44 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_U_35_44 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_u_45_54 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_U_45_54 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_u_55_64 {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_U_55_64 ;;
  }

  dimension: page_story_adds_by_age_gender_unique_u_65_plus_ {
    type: number
    sql: ${TABLE}.page_story_adds_by_age_gender_unique_U_65_PLUS_ ;;
  }

  dimension: page_story_adds_by_city_unique_aarhus_central_denmark_region_denmark {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Aarhus_Central_Denmark_Region_Denmark ;;
  }

  dimension: page_story_adds_by_city_unique_abbotsford_bc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Abbotsford_BC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_abidjan_lagunes_c_te_d_ivoire {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Abidjan_Lagunes_C_te_d_Ivoire ;;
  }

  dimension: page_story_adds_by_city_unique_abilene_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Abilene_TX ;;
  }

  dimension: page_story_adds_by_city_unique_abu_dhabi_united_arab_emirates {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Abu_Dhabi_United_Arab_Emirates ;;
  }

  dimension: page_story_adds_by_city_unique_abuja_federal_capital_territory_nigeria {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Abuja_Federal_Capital_Territory_Nigeria ;;
  }

  dimension: page_story_adds_by_city_unique_accra_greater_accra_region_ghana {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Accra_Greater_Accra_Region_Ghana ;;
  }

  dimension: page_story_adds_by_city_unique_ada_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ada_OK ;;
  }

  dimension: page_story_adds_by_city_unique_addis_ababa_ethiopia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Addis_Ababa_Ethiopia ;;
  }

  dimension: page_story_adds_by_city_unique_adelaide_sa_australia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Adelaide_SA_Australia ;;
  }

  dimension: page_story_adds_by_city_unique_adrian_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Adrian_MI ;;
  }

  dimension: page_story_adds_by_city_unique_agadir_souss_massa_dr_a_morocco {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Agadir_Souss_Massa_Dr_a_Morocco ;;
  }

  dimension: page_story_adds_by_city_unique_ahmedabad_gujarat_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ahmedabad_Gujarat_India ;;
  }

  dimension: page_story_adds_by_city_unique_aiken_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Aiken_SC ;;
  }

  dimension: page_story_adds_by_city_unique_aizawl_mizoram_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Aizawl_Mizoram_India ;;
  }

  dimension: page_story_adds_by_city_unique_ajax_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ajax_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_akron_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Akron_OH ;;
  }

  dimension: page_story_adds_by_city_unique_albany_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Albany_GA ;;
  }

  dimension: page_story_adds_by_city_unique_albany_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Albany_NY ;;
  }

  dimension: page_story_adds_by_city_unique_albany_or {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Albany_OR ;;
  }

  dimension: page_story_adds_by_city_unique_albuquerque_nm {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Albuquerque_NM ;;
  }

  dimension: page_story_adds_by_city_unique_alexandria_alexandria_governorate_egypt {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Alexandria_Alexandria_Governorate_Egypt ;;
  }

  dimension: page_story_adds_by_city_unique_algiers_algiers_province_algeria {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Algiers_Algiers_Province_Algeria ;;
  }

  dimension: page_story_adds_by_city_unique_algonquin_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Algonquin_IL ;;
  }

  dimension: page_story_adds_by_city_unique_allahabad_uttar_pradesh_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Allahabad_Uttar_Pradesh_India ;;
  }

  dimension: page_story_adds_by_city_unique_allegheny_acres_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Allegheny_Acres_PA ;;
  }

  dimension: page_story_adds_by_city_unique_allentown_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Allentown_PA ;;
  }

  dimension: page_story_adds_by_city_unique_alpharetta_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Alpharetta_GA ;;
  }

  dimension: page_story_adds_by_city_unique_altoona_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Altoona_PA ;;
  }

  dimension: page_story_adds_by_city_unique_amarillo_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Amarillo_TX ;;
  }

  dimension: page_story_adds_by_city_unique_americana_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Americana_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_ames_ia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ames_IA ;;
  }

  dimension: page_story_adds_by_city_unique_amherst_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Amherst_MA ;;
  }

  dimension: page_story_adds_by_city_unique_amherst_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Amherst_NY ;;
  }

  dimension: page_story_adds_by_city_unique_amman_amman_governorate_jordan {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Amman_Amman_Governorate_Jordan ;;
  }

  dimension: page_story_adds_by_city_unique_amory_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Amory_MS ;;
  }

  dimension: page_story_adds_by_city_unique_amritsar_punjab_region_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Amritsar_Punjab_region_India ;;
  }

  dimension: page_story_adds_by_city_unique_amsterdam_noord_holland_netherlands {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Amsterdam_Noord_Holland_Netherlands ;;
  }

  dimension: page_story_adds_by_city_unique_an_polis_go_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_An_polis_GO_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_anaheim_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Anaheim_CA ;;
  }

  dimension: page_story_adds_by_city_unique_anchorage_ak {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Anchorage_AK ;;
  }

  dimension: page_story_adds_by_city_unique_angeles_city_central_luzon_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Angeles_City_Central_Luzon_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_angri_campania_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Angri_Campania_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_ann_arbor_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ann_Arbor_MI ;;
  }

  dimension: page_story_adds_by_city_unique_annapolis_md {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Annapolis_MD ;;
  }

  dimension: page_story_adds_by_city_unique_anniston_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Anniston_AL ;;
  }

  dimension: page_story_adds_by_city_unique_antananarivo_atsimo_andrefana_madagascar {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Antananarivo_Atsimo_Andrefana_Madagascar ;;
  }

  dimension: page_story_adds_by_city_unique_antioch_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Antioch_CA ;;
  }

  dimension: page_story_adds_by_city_unique_antipolo_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Antipolo_Calabarzon_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_appleton_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Appleton_WI ;;
  }

  dimension: page_story_adds_by_city_unique_ara_atuba_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ara_atuba_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_aracaju_se_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Aracaju_SE_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_araguari_mg_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Araguari_MG_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_araraquara_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Araraquara_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_arcadia_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Arcadia_CA ;;
  }

  dimension: page_story_adds_by_city_unique_arecibo_hatillo_puerto_rico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Arecibo_Hatillo_Puerto_Rico ;;
  }

  dimension: page_story_adds_by_city_unique_arlington_heights_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Arlington_Heights_IL ;;
  }

  dimension: page_story_adds_by_city_unique_arlington_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Arlington_TX ;;
  }

  dimension: page_story_adds_by_city_unique_arlington_va {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Arlington_VA ;;
  }

  dimension: page_story_adds_by_city_unique_arvada_co {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Arvada_CO ;;
  }

  dimension: page_story_adds_by_city_unique_as_sulaymaniyah_sulaymaniyah_governorate_iraq {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_As_Sulaymaniyah_Sulaymaniyah_Governorate_Iraq ;;
  }

  dimension: page_story_adds_by_city_unique_ashburn_va {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ashburn_VA ;;
  }

  dimension: page_story_adds_by_city_unique_asheville_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Asheville_NC ;;
  }

  dimension: page_story_adds_by_city_unique_ashland_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ashland_WI ;;
  }

  dimension: page_story_adds_by_city_unique_aston_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Aston_PA ;;
  }

  dimension: page_story_adds_by_city_unique_athens_attica_region_greece {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Athens_Attica_region_Greece ;;
  }

  dimension: page_story_adds_by_city_unique_athens_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Athens_GA ;;
  }

  dimension: page_story_adds_by_city_unique_athens_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Athens_TN ;;
  }

  dimension: page_story_adds_by_city_unique_atlanta_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Atlanta_GA ;;
  }

  dimension: page_story_adds_by_city_unique_attalla_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Attalla_AL ;;
  }

  dimension: page_story_adds_by_city_unique_auburn_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Auburn_AL ;;
  }

  dimension: page_story_adds_by_city_unique_auburn_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Auburn_WA ;;
  }

  dimension: page_story_adds_by_city_unique_auckland_auckland_region_new_zealand {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Auckland_Auckland_Region_New_Zealand ;;
  }

  dimension: page_story_adds_by_city_unique_augusta_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Augusta_GA ;;
  }

  dimension: page_story_adds_by_city_unique_aurangabad_maharashtra_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Aurangabad_Maharashtra_India ;;
  }

  dimension: page_story_adds_by_city_unique_aurora_co {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Aurora_CO ;;
  }

  dimension: page_story_adds_by_city_unique_aurora_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Aurora_IL ;;
  }

  dimension: page_story_adds_by_city_unique_austin_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Austin_TX ;;
  }

  dimension: page_story_adds_by_city_unique_avon_lake_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Avon_Lake_OH ;;
  }

  dimension: page_story_adds_by_city_unique_baabda_mount_lebanon_governorate_lebanon {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Baabda_Mount_Lebanon_Governorate_Lebanon ;;
  }

  dimension: page_story_adds_by_city_unique_bacolod_city_western_visayas_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bacolod_CIty_Western_Visayas_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_bacoor_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bacoor_Calabarzon_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_baghdad_baghdad_governorate_iraq {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Baghdad_Baghdad_Governorate_Iraq ;;
  }

  dimension: page_story_adds_by_city_unique_baguio_city_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Baguio_City_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_baia_mare_maramure_county_romania {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Baia_Mare_Maramure_County_Romania ;;
  }

  dimension: page_story_adds_by_city_unique_bakersfield_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bakersfield_CA ;;
  }

  dimension: page_story_adds_by_city_unique_baku_azerbaijan {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Baku_Azerbaijan ;;
  }

  dimension: page_story_adds_by_city_unique_baldwin_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Baldwin_PA ;;
  }

  dimension: page_story_adds_by_city_unique_ballwin_mo {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ballwin_MO ;;
  }

  dimension: page_story_adds_by_city_unique_baltimore_md {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Baltimore_MD ;;
  }

  dimension: page_story_adds_by_city_unique_bamako_mali {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bamako_Mali ;;
  }

  dimension: page_story_adds_by_city_unique_bandung_west_java_indonesia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bandung_West_Java_Indonesia ;;
  }

  dimension: page_story_adds_by_city_unique_bangalore_karnataka_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bangalore_Karnataka_India ;;
  }

  dimension: page_story_adds_by_city_unique_bangkok_thailand {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bangkok_Thailand ;;
  }

  dimension: page_story_adds_by_city_unique_bangor_me {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bangor_ME ;;
  }

  dimension: page_story_adds_by_city_unique_banjul_the_gambia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Banjul_The_Gambia ;;
  }

  dimension: page_story_adds_by_city_unique_barberton_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Barberton_OH ;;
  }

  dimension: page_story_adds_by_city_unique_barcelona_catalu_a_spain {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Barcelona_Catalu_a_Spain ;;
  }

  dimension: page_story_adds_by_city_unique_barron_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Barron_WI ;;
  }

  dimension: page_story_adds_by_city_unique_batangas_city_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Batangas_City_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_baton_rouge_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Baton_Rouge_LA ;;
  }

  dimension: page_story_adds_by_city_unique_battle_creek_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Battle_Creek_MI ;;
  }

  dimension: page_story_adds_by_city_unique_bauru_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bauru_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_bayamon_cidra_puerto_rico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bayamon_Cidra_Puerto_Rico ;;
  }

  dimension: page_story_adds_by_city_unique_bayonne_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bayonne_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_baytown_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Baytown_TX ;;
  }

  dimension: page_story_adds_by_city_unique_beaumont_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Beaumont_TX ;;
  }

  dimension: page_story_adds_by_city_unique_beaver_dam_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Beaver_Dam_WI ;;
  }

  dimension: page_story_adds_by_city_unique_beaver_falls_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Beaver_Falls_PA ;;
  }

  dimension: page_story_adds_by_city_unique_beaver_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Beaver_PA ;;
  }

  dimension: page_story_adds_by_city_unique_beaverton_or {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Beaverton_OR ;;
  }

  dimension: page_story_adds_by_city_unique_beirut_beirut_governorate_lebanon {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Beirut_Beirut_Governorate_Lebanon ;;
  }

  dimension: page_story_adds_by_city_unique_bekasi_west_java_indonesia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bekasi_West_Java_Indonesia ;;
  }

  dimension: page_story_adds_by_city_unique_bel_m_pa_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bel_m_PA_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_belgrade_serbia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Belgrade_Serbia ;;
  }

  dimension: page_story_adds_by_city_unique_belize_city_belize_district_belize {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Belize_City_Belize_District_Belize ;;
  }

  dimension: page_story_adds_by_city_unique_belle_glade_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Belle_Glade_FL ;;
  }

  dimension: page_story_adds_by_city_unique_bellefonte_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bellefonte_PA ;;
  }

  dimension: page_story_adds_by_city_unique_bellevue_ne {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bellevue_NE ;;
  }

  dimension: page_story_adds_by_city_unique_bellevue_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bellevue_WA ;;
  }

  dimension: page_story_adds_by_city_unique_bellingham_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bellingham_WA ;;
  }

  dimension: page_story_adds_by_city_unique_belmont_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Belmont_NC ;;
  }

  dimension: page_story_adds_by_city_unique_belo_horizonte_mg_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Belo_Horizonte_MG_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_beloit_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Beloit_WI ;;
  }

  dimension: page_story_adds_by_city_unique_bemidji_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bemidji_MN ;;
  }

  dimension: page_story_adds_by_city_unique_bend_or {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bend_OR ;;
  }

  dimension: page_story_adds_by_city_unique_bensalem_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bensalem_PA ;;
  }

  dimension: page_story_adds_by_city_unique_berkeley_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Berkeley_CA ;;
  }

  dimension: page_story_adds_by_city_unique_berlin_germany {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Berlin_Germany ;;
  }

  dimension: page_story_adds_by_city_unique_berwyn_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Berwyn_IL ;;
  }

  dimension: page_story_adds_by_city_unique_bethel_park_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bethel_Park_PA ;;
  }

  dimension: page_story_adds_by_city_unique_bethlehem_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bethlehem_PA ;;
  }

  dimension: page_story_adds_by_city_unique_bhopal_madhya_pradesh_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bhopal_Madhya_Pradesh_India ;;
  }

  dimension: page_story_adds_by_city_unique_bhubaneswar_odisha_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bhubaneswar_Odisha_India ;;
  }

  dimension: page_story_adds_by_city_unique_big_rapids_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Big_Rapids_MI ;;
  }

  dimension: page_story_adds_by_city_unique_billings_mt {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Billings_MT ;;
  }

  dimension: page_story_adds_by_city_unique_binghamton_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Binghamton_NY ;;
  }

  dimension: page_story_adds_by_city_unique_birchwood_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Birchwood_WI ;;
  }

  dimension: page_story_adds_by_city_unique_birmingham_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Birmingham_AL ;;
  }

  dimension: page_story_adds_by_city_unique_bismarck_nd {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bismarck_ND ;;
  }

  dimension: page_story_adds_by_city_unique_blaine_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Blaine_MN ;;
  }

  dimension: page_story_adds_by_city_unique_bloomer_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bloomer_WI ;;
  }

  dimension: page_story_adds_by_city_unique_bloomington_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bloomington_IL ;;
  }

  dimension: page_story_adds_by_city_unique_bloomington_in {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bloomington_IN ;;
  }

  dimension: page_story_adds_by_city_unique_bloomington_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bloomington_MN ;;
  }

  dimension: page_story_adds_by_city_unique_blount_beach_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Blount_Beach_TN ;;
  }

  dimension: page_story_adds_by_city_unique_blue_springs_mo {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Blue_Springs_MO ;;
  }

  dimension: page_story_adds_by_city_unique_blumenau_sc_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Blumenau_SC_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_boa_vista_rr_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Boa_Vista_RR_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_boardman_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Boardman_OH ;;
  }

  dimension: page_story_adds_by_city_unique_boca_raton_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Boca_Raton_FL ;;
  }

  dimension: page_story_adds_by_city_unique_bogot_distrito_especial_colombia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bogot_Distrito_Especial_Colombia ;;
  }

  dimension: page_story_adds_by_city_unique_boiling_springs_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Boiling_Springs_SC ;;
  }

  dimension: page_story_adds_by_city_unique_boise_id {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Boise_ID ;;
  }

  dimension: page_story_adds_by_city_unique_bolingbrook_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bolingbrook_IL ;;
  }

  dimension: page_story_adds_by_city_unique_bologna_emilia_romagna_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bologna_Emilia_Romagna_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_bonao_monse_or_nouel_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bonao_Monse_or_Nouel_Province_Dominican_Republic ;;
  }

  dimension: page_story_adds_by_city_unique_bonney_lake_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bonney_Lake_WA ;;
  }

  dimension: page_story_adds_by_city_unique_boone_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Boone_NC ;;
  }

  dimension: page_story_adds_by_city_unique_bordeaux_aquitaine_france {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bordeaux_Aquitaine_France ;;
  }

  dimension: page_story_adds_by_city_unique_boston_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Boston_MA ;;
  }

  dimension: page_story_adds_by_city_unique_bothell_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bothell_WA ;;
  }

  dimension: page_story_adds_by_city_unique_boulder_co {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Boulder_CO ;;
  }

  dimension: page_story_adds_by_city_unique_bowling_green_ky {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bowling_Green_KY ;;
  }

  dimension: page_story_adds_by_city_unique_bradenton_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bradenton_FL ;;
  }

  dimension: page_story_adds_by_city_unique_brampton_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brampton_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_brandenburg_germany {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brandenburg_Germany ;;
  }

  dimension: page_story_adds_by_city_unique_brandon_mb_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brandon_MB_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_brandon_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brandon_MS ;;
  }

  dimension: page_story_adds_by_city_unique_bras_lia_df_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bras_lia_DF_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_bratislava_bratislava_region_slovakia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bratislava_Bratislava_Region_Slovakia ;;
  }

  dimension: page_story_adds_by_city_unique_bremerton_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bremerton_WA ;;
  }

  dimension: page_story_adds_by_city_unique_brentwood_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brentwood_TN ;;
  }

  dimension: page_story_adds_by_city_unique_brewton_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brewton_AL ;;
  }

  dimension: page_story_adds_by_city_unique_brick_township_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brick_Township_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_bridgeport_ct {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bridgeport_CT ;;
  }

  dimension: page_story_adds_by_city_unique_brisbane_qld_australia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brisbane_QLD_Australia ;;
  }

  dimension: page_story_adds_by_city_unique_bristol_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bristol_England_United_Kingdom ;;
  }

  dimension: page_story_adds_by_city_unique_bristol_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bristol_TN ;;
  }

  dimension: page_story_adds_by_city_unique_broadview_heights_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Broadview_Heights_OH ;;
  }

  dimension: page_story_adds_by_city_unique_brockton_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brockton_MA ;;
  }

  dimension: page_story_adds_by_city_unique_broken_arrow_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Broken_Arrow_OK ;;
  }

  dimension: page_story_adds_by_city_unique_brook_park_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brook_Park_OH ;;
  }

  dimension: page_story_adds_by_city_unique_brookhaven_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brookhaven_MS ;;
  }

  dimension: page_story_adds_by_city_unique_brooklyn_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brooklyn_NY ;;
  }

  dimension: page_story_adds_by_city_unique_brossard_qc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brossard_QC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_brownsville_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brownsville_TX ;;
  }

  dimension: page_story_adds_by_city_unique_brunswick_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brunswick_GA ;;
  }

  dimension: page_story_adds_by_city_unique_brunswick_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brunswick_OH ;;
  }

  dimension: page_story_adds_by_city_unique_brussels_belgium {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Brussels_Belgium ;;
  }

  dimension: page_story_adds_by_city_unique_bryan_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bryan_TX ;;
  }

  dimension: page_story_adds_by_city_unique_bucharest_romania {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Bucharest_Romania ;;
  }

  dimension: page_story_adds_by_city_unique_budapest_hungary {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Budapest_Hungary ;;
  }

  dimension: page_story_adds_by_city_unique_buenos_aires_ciudad_aut_noma_de_buenos_aires_argentina {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Buenos_Aires_Ciudad_Aut_noma_de_Buenos_Aires_Argentina ;;
  }

  dimension: page_story_adds_by_city_unique_buffalo_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Buffalo_NY ;;
  }

  dimension: page_story_adds_by_city_unique_burlington_ia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Burlington_IA ;;
  }

  dimension: page_story_adds_by_city_unique_burlington_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Burlington_NC ;;
  }

  dimension: page_story_adds_by_city_unique_burlington_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Burlington_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_burlington_vt {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Burlington_VT ;;
  }

  dimension: page_story_adds_by_city_unique_burnaby_bc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Burnaby_BC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_butler_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Butler_PA ;;
  }

  dimension: page_story_adds_by_city_unique_butuan_city_caraga_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Butuan_City_Caraga_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_cachoeirinha_pe_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cachoeirinha_PE_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_cagayan_de_oro_city_northern_mindanao_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cagayan_de_Oro_City_Northern_Mindanao_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_cagayan_de_oro_northern_mindanao_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cagayan_de_Oro_Northern_Mindanao_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_caguas_puerto_rico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Caguas_Puerto_Rico ;;
  }

  dimension: page_story_adds_by_city_unique_cainta_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cainta_Calabarzon_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_cairo_cairo_governorate_egypt {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cairo_Cairo_Governorate_Egypt ;;
  }

  dimension: page_story_adds_by_city_unique_calamba_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Calamba_Calabarzon_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_calgary_ab_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Calgary_AB_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_calicut_kerala_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Calicut_Kerala_India ;;
  }

  dimension: page_story_adds_by_city_unique_caloocan_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Caloocan_Metro_Manila_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_cambridge_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cambridge_MA ;;
  }

  dimension: page_story_adds_by_city_unique_camden_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Camden_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_cameron_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cameron_WI ;;
  }

  dimension: page_story_adds_by_city_unique_camp_point_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Camp_Point_IL ;;
  }

  dimension: page_story_adds_by_city_unique_campeche_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Campeche_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_campina_grande_pb_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Campina_Grande_PB_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_campinas_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Campinas_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_campo_grande_ms_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Campo_Grande_MS_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_campos_dos_goytacazes_rj_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Campos_dos_Goytacazes_RJ_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_canc_n_quintana_roo_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Canc_n_Quintana_Roo_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_canton_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Canton_MI ;;
  }

  dimension: page_story_adds_by_city_unique_canton_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Canton_NC ;;
  }

  dimension: page_story_adds_by_city_unique_canton_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Canton_OH ;;
  }

  dimension: page_story_adds_by_city_unique_cape_coral_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cape_Coral_FL ;;
  }

  dimension: page_story_adds_by_city_unique_cape_town_western_cape_south_africa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cape_Town_Western_Cape_South_Africa ;;
  }

  dimension: page_story_adds_by_city_unique_capitol_heights_md {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Capitol_Heights_MD ;;
  }

  dimension: page_story_adds_by_city_unique_caracas_capital_district_venezuela {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Caracas_Capital_District_Venezuela ;;
  }

  dimension: page_story_adds_by_city_unique_carolina_puerto_rico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Carolina_Puerto_Rico ;;
  }

  dimension: page_story_adds_by_city_unique_carrick_on_suir_county_tipperary_ireland {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Carrick_on_Suir_County_Tipperary_Ireland ;;
  }

  dimension: page_story_adds_by_city_unique_cartersville_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cartersville_GA ;;
  }

  dimension: page_story_adds_by_city_unique_carthage_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Carthage_MS ;;
  }

  dimension: page_story_adds_by_city_unique_caruaru_pe_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Caruaru_PE_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_casablanca_grand_casablanca_morocco {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Casablanca_Grand_Casablanca_Morocco ;;
  }

  dimension: page_story_adds_by_city_unique_caserta_campania_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Caserta_Campania_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_casoria_campania_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Casoria_Campania_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_castellammare_di_stabia_campania_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Castellammare_di_Stabia_Campania_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_caxias_do_sul_rs_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Caxias_do_Sul_RS_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_cebu_city_central_visayas_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cebu_City_Central_Visayas_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_cedar_city_ut {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cedar_City_UT ;;
  }

  dimension: page_story_adds_by_city_unique_cedar_falls_ia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cedar_Falls_IA ;;
  }

  dimension: page_story_adds_by_city_unique_cedar_rapids_ia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cedar_Rapids_IA ;;
  }

  dimension: page_story_adds_by_city_unique_centralia_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Centralia_IL ;;
  }

  dimension: page_story_adds_by_city_unique_chagrin_falls_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chagrin_Falls_OH ;;
  }

  dimension: page_story_adds_by_city_unique_champaign_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Champaign_IL ;;
  }

  dimension: page_story_adds_by_city_unique_chandigarh_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chandigarh_India ;;
  }

  dimension: page_story_adds_by_city_unique_chandler_az {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chandler_AZ ;;
  }

  dimension: page_story_adds_by_city_unique_chapec_sc_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chapec_SC_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_chapel_hill_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chapel_Hill_NC ;;
  }

  dimension: page_story_adds_by_city_unique_chapin_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chapin_SC ;;
  }

  dimension: page_story_adds_by_city_unique_charleston_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Charleston_SC ;;
  }

  dimension: page_story_adds_by_city_unique_charlotte_amalie_us_virgin_islands {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Charlotte_Amalie_US_Virgin_Islands ;;
  }

  dimension: page_story_adds_by_city_unique_charlotte_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Charlotte_NC ;;
  }

  dimension: page_story_adds_by_city_unique_chattanooga_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chattanooga_TN ;;
  }

  dimension: page_story_adds_by_city_unique_chennai_tamil_nadu_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chennai_Tamil_Nadu_India ;;
  }

  dimension: page_story_adds_by_city_unique_cherry_hill_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cherry_Hill_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_chesapeake_va {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chesapeake_VA ;;
  }

  dimension: page_story_adds_by_city_unique_chetek_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chetek_WI ;;
  }

  dimension: page_story_adds_by_city_unique_chiang_mai_thailand {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chiang_Mai_Thailand ;;
  }

  dimension: page_story_adds_by_city_unique_chicago_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chicago_IL ;;
  }

  dimension: page_story_adds_by_city_unique_chico_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chico_CA ;;
  }

  dimension: page_story_adds_by_city_unique_chihuahua_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chihuahua_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_chino_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chino_CA ;;
  }

  dimension: page_story_adds_by_city_unique_chino_hills_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chino_Hills_CA ;;
  }

  dimension: page_story_adds_by_city_unique_chippewa_falls_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chippewa_Falls_WI ;;
  }

  dimension: page_story_adds_by_city_unique_chittagong_chittagong_division_bangladesh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chittagong_Chittagong_Division_Bangladesh ;;
  }

  dimension: page_story_adds_by_city_unique_christiansted_us_virgin_islands {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Christiansted_US_Virgin_Islands ;;
  }

  dimension: page_story_adds_by_city_unique_chula_vista_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Chula_Vista_CA ;;
  }

  dimension: page_story_adds_by_city_unique_cicero_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cicero_IL ;;
  }

  dimension: page_story_adds_by_city_unique_cidade_da_matola_maputo_province_mozambique {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cidade_da_Matola_Maputo_Province_Mozambique ;;
  }

  dimension: page_story_adds_by_city_unique_cincinnati_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cincinnati_OH ;;
  }

  dimension: page_story_adds_by_city_unique_ciudad_ju_rez_chihuahua_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ciudad_Ju_rez_Chihuahua_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_clanton_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Clanton_AL ;;
  }

  dimension: page_story_adds_by_city_unique_clarksville_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Clarksville_TN ;;
  }

  dimension: page_story_adds_by_city_unique_clearwater_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Clearwater_FL ;;
  }

  dimension: page_story_adds_by_city_unique_cleveland_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cleveland_OH ;;
  }

  dimension: page_story_adds_by_city_unique_cleveland_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cleveland_TN ;;
  }

  dimension: page_story_adds_by_city_unique_clewiston_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Clewiston_FL ;;
  }

  dimension: page_story_adds_by_city_unique_clinton_ia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Clinton_IA ;;
  }

  dimension: page_story_adds_by_city_unique_clinton_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Clinton_TN ;;
  }

  dimension: page_story_adds_by_city_unique_clinton_township_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Clinton_Township_MI ;;
  }

  dimension: page_story_adds_by_city_unique_clovis_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Clovis_CA ;;
  }

  dimension: page_story_adds_by_city_unique_cluj_napoca_cluj_county_romania {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cluj_Napoca_Cluj_County_Romania ;;
  }

  dimension: page_story_adds_by_city_unique_clyde_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Clyde_NC ;;
  }

  dimension: page_story_adds_by_city_unique_coalinga_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Coalinga_CA ;;
  }

  dimension: page_story_adds_by_city_unique_coatesville_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Coatesville_PA ;;
  }

  dimension: page_story_adds_by_city_unique_coeur_d_alene_id {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Coeur_d_Alene_ID ;;
  }

  dimension: page_story_adds_by_city_unique_coimbatore_tamil_nadu_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Coimbatore_Tamil_Nadu_India ;;
  }

  dimension: page_story_adds_by_city_unique_college_station_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_College_Station_TX ;;
  }

  dimension: page_story_adds_by_city_unique_collegeville_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Collegeville_PA ;;
  }

  dimension: page_story_adds_by_city_unique_cologne_nordrhein_westfalen_germany {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cologne_Nordrhein_Westfalen_Germany ;;
  }

  dimension: page_story_adds_by_city_unique_colorado_springs_co {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Colorado_Springs_CO ;;
  }

  dimension: page_story_adds_by_city_unique_columbia_mo {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Columbia_MO ;;
  }

  dimension: page_story_adds_by_city_unique_columbia_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Columbia_SC ;;
  }

  dimension: page_story_adds_by_city_unique_columbia_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Columbia_TN ;;
  }

  dimension: page_story_adds_by_city_unique_columbus_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Columbus_GA ;;
  }

  dimension: page_story_adds_by_city_unique_columbus_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Columbus_MS ;;
  }

  dimension: page_story_adds_by_city_unique_columbus_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Columbus_OH ;;
  }

  dimension: page_story_adds_by_city_unique_conakry_guinea {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Conakry_Guinea ;;
  }

  dimension: page_story_adds_by_city_unique_conc_rdia_sc_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Conc_rdia_SC_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_concord_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Concord_CA ;;
  }

  dimension: page_story_adds_by_city_unique_concord_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Concord_NC ;;
  }

  dimension: page_story_adds_by_city_unique_constantine_constantine_province_algeria {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Constantine_Constantine_Province_Algeria ;;
  }

  dimension: page_story_adds_by_city_unique_contagem_mg_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Contagem_MG_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_conway_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Conway_SC ;;
  }

  dimension: page_story_adds_by_city_unique_conyers_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Conyers_GA ;;
  }

  dimension: page_story_adds_by_city_unique_cookeville_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cookeville_TN ;;
  }

  dimension: page_story_adds_by_city_unique_copenhagen_capital_region_of_denmark_denmark {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Copenhagen_Capital_Region_of_Denmark_Denmark ;;
  }

  dimension: page_story_adds_by_city_unique_coquitlam_bc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Coquitlam_BC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_coral_gables_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Coral_Gables_FL ;;
  }

  dimension: page_story_adds_by_city_unique_coral_springs_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Coral_Springs_FL ;;
  }

  dimension: page_story_adds_by_city_unique_corbin_ky {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Corbin_KY ;;
  }

  dimension: page_story_adds_by_city_unique_cornelius_or {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cornelius_OR ;;
  }

  dimension: page_story_adds_by_city_unique_corpus_christi_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Corpus_Christi_TX ;;
  }

  dimension: page_story_adds_by_city_unique_cotabato_city_soccsksargen_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cotabato_City_Soccsksargen_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_cottage_grove_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cottage_Grove_MN ;;
  }

  dimension: page_story_adds_by_city_unique_council_bluffs_ia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Council_Bluffs_IA ;;
  }

  dimension: page_story_adds_by_city_unique_covington_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Covington_LA ;;
  }

  dimension: page_story_adds_by_city_unique_cranberry_township_butler_county_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cranberry_Township_Butler_County_PA ;;
  }

  dimension: page_story_adds_by_city_unique_cranston_ri {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cranston_RI ;;
  }

  dimension: page_story_adds_by_city_unique_crissiumal_rs_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Crissiumal_RS_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_crossville_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Crossville_TN ;;
  }

  dimension: page_story_adds_by_city_unique_crown_point_in {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Crown_Point_IN ;;
  }

  dimension: page_story_adds_by_city_unique_crystal_lake_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Crystal_Lake_IL ;;
  }

  dimension: page_story_adds_by_city_unique_cuenca_azuay_province_ecuador {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cuenca_Azuay_Province_Ecuador ;;
  }

  dimension: page_story_adds_by_city_unique_cuiab_mt_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cuiab_MT_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_cullman_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cullman_AL ;;
  }

  dimension: page_story_adds_by_city_unique_cumberland_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cumberland_NC ;;
  }

  dimension: page_story_adds_by_city_unique_cumberland_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cumberland_WI ;;
  }

  dimension: page_story_adds_by_city_unique_curitiba_pr_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Curitiba_PR_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_cuyahoga_falls_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cuyahoga_Falls_OH ;;
  }

  dimension: page_story_adds_by_city_unique_cypress_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Cypress_TX ;;
  }

  dimension: page_story_adds_by_city_unique_d_d_voivodeship_poland {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_d_d_Voivodeship_Poland ;;
  }

  dimension: page_story_adds_by_city_unique_dakar_dakar_region_senegal {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dakar_Dakar_Region_Senegal ;;
  }

  dimension: page_story_adds_by_city_unique_dallas_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dallas_GA ;;
  }

  dimension: page_story_adds_by_city_unique_dallas_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dallas_TX ;;
  }

  dimension: page_story_adds_by_city_unique_daly_city_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Daly_City_CA ;;
  }

  dimension: page_story_adds_by_city_unique_damascus_damascus_governorate_syria {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Damascus_Damascus_Governorate_Syria ;;
  }

  dimension: page_story_adds_by_city_unique_danbury_ct {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Danbury_CT ;;
  }

  dimension: page_story_adds_by_city_unique_dar_es_salaam_tanzania {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dar_es_Salaam_Tanzania ;;
  }

  dimension: page_story_adds_by_city_unique_darboy_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Darboy_WI ;;
  }

  dimension: page_story_adds_by_city_unique_darien_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Darien_IL ;;
  }

  dimension: page_story_adds_by_city_unique_dasmari_as_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dasmari_as_Calabarzon_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_davao_city_davao_region_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Davao_City_Davao_Region_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_davenport_ia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Davenport_IA ;;
  }

  dimension: page_story_adds_by_city_unique_dayton_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dayton_OH ;;
  }

  dimension: page_story_adds_by_city_unique_daytona_beach_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Daytona_Beach_FL ;;
  }

  dimension: page_story_adds_by_city_unique_de_kalb_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_DeKalb_IL ;;
  }

  dimension: page_story_adds_by_city_unique_decatur_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Decatur_AL ;;
  }

  dimension: page_story_adds_by_city_unique_decatur_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Decatur_GA ;;
  }

  dimension: page_story_adds_by_city_unique_decatur_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Decatur_IL ;;
  }

  dimension: page_story_adds_by_city_unique_dehra_dun_uttarakhand_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dehra_Dun_Uttarakhand_India ;;
  }

  dimension: page_story_adds_by_city_unique_delaware_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Delaware_OH ;;
  }

  dimension: page_story_adds_by_city_unique_delmas_ouest_department_haiti {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Delmas_Ouest_Department_Haiti ;;
  }

  dimension: page_story_adds_by_city_unique_delran_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Delran_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_denison_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Denison_TX ;;
  }

  dimension: page_story_adds_by_city_unique_denton_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Denton_TX ;;
  }

  dimension: page_story_adds_by_city_unique_denver_co {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Denver_CO ;;
  }

  dimension: page_story_adds_by_city_unique_deptford_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Deptford_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_derby_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Derby_KS ;;
  }

  dimension: page_story_adds_by_city_unique_des_moines_ia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Des_Moines_IA ;;
  }

  dimension: page_story_adds_by_city_unique_detroit_lakes_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Detroit_Lakes_MN ;;
  }

  dimension: page_story_adds_by_city_unique_detroit_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Detroit_MI ;;
  }

  dimension: page_story_adds_by_city_unique_dhaka_dhaka_division_bangladesh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dhaka_Dhaka_Division_Bangladesh ;;
  }

  dimension: page_story_adds_by_city_unique_diadema_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Diadema_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_diboll_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Diboll_TX ;;
  }

  dimension: page_story_adds_by_city_unique_dickinson_nd {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dickinson_ND ;;
  }

  dimension: page_story_adds_by_city_unique_dimapur_nagaland_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dimapur_Nagaland_India ;;
  }

  dimension: page_story_adds_by_city_unique_dortmund_nordrhein_westfalen_germany {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dortmund_Nordrhein_Westfalen_Germany ;;
  }

  dimension: page_story_adds_by_city_unique_dothan_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dothan_AL ;;
  }

  dimension: page_story_adds_by_city_unique_douglasville_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Douglasville_GA ;;
  }

  dimension: page_story_adds_by_city_unique_downers_grove_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Downers_Grove_IL ;;
  }

  dimension: page_story_adds_by_city_unique_downingtown_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Downingtown_PA ;;
  }

  dimension: page_story_adds_by_city_unique_dresden_sachsen_germany {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dresden_Sachsen_Germany ;;
  }

  dimension: page_story_adds_by_city_unique_dubai_united_arab_emirates {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dubai_United_Arab_Emirates ;;
  }

  dimension: page_story_adds_by_city_unique_dublin_ireland {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dublin_Ireland ;;
  }

  dimension: page_story_adds_by_city_unique_dublin_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dublin_OH ;;
  }

  dimension: page_story_adds_by_city_unique_duluth_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Duluth_MN ;;
  }

  dimension: page_story_adds_by_city_unique_dumaguete_city_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dumaguete_City_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_dundalk_md {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dundalk_MD ;;
  }

  dimension: page_story_adds_by_city_unique_duque_de_caxias_rj_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Duque_de_Caxias_RJ_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_durham_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Durham_NC ;;
  }

  dimension: page_story_adds_by_city_unique_dyer_in {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dyer_IN ;;
  }

  dimension: page_story_adds_by_city_unique_dyersburg_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Dyersburg_TN ;;
  }

  dimension: page_story_adds_by_city_unique_eagan_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Eagan_MN ;;
  }

  dimension: page_story_adds_by_city_unique_east_brewton_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_East_Brewton_AL ;;
  }

  dimension: page_story_adds_by_city_unique_east_lansing_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_East_Lansing_MI ;;
  }

  dimension: page_story_adds_by_city_unique_east_moline_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_East_Moline_IL ;;
  }

  dimension: page_story_adds_by_city_unique_eastlake_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Eastlake_OH ;;
  }

  dimension: page_story_adds_by_city_unique_eau_claire_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Eau_Claire_WI ;;
  }

  dimension: page_story_adds_by_city_unique_eden_prairie_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Eden_Prairie_MN ;;
  }

  dimension: page_story_adds_by_city_unique_edinburg_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Edinburg_TX ;;
  }

  dimension: page_story_adds_by_city_unique_edison_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Edison_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_edmond_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Edmond_OK ;;
  }

  dimension: page_story_adds_by_city_unique_edmonds_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Edmonds_WA ;;
  }

  dimension: page_story_adds_by_city_unique_edmonton_ab_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Edmonton_AB_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_el_cajon_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_El_Cajon_CA ;;
  }

  dimension: page_story_adds_by_city_unique_el_paso_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_El_Paso_TX ;;
  }

  dimension: page_story_adds_by_city_unique_el_reno_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_El_Reno_OK ;;
  }

  dimension: page_story_adds_by_city_unique_elgin_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Elgin_IL ;;
  }

  dimension: page_story_adds_by_city_unique_elizabeth_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Elizabeth_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_elizabethton_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Elizabethton_TN ;;
  }

  dimension: page_story_adds_by_city_unique_elk_grove_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Elk_Grove_CA ;;
  }

  dimension: page_story_adds_by_city_unique_ellwood_city_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ellwood_City_PA ;;
  }

  dimension: page_story_adds_by_city_unique_elmhurst_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Elmhurst_IL ;;
  }

  dimension: page_story_adds_by_city_unique_elmsford_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Elmsford_NY ;;
  }

  dimension: page_story_adds_by_city_unique_elon_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Elon_NC ;;
  }

  dimension: page_story_adds_by_city_unique_elyria_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Elyria_OH ;;
  }

  dimension: page_story_adds_by_city_unique_emit_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Emit_NC ;;
  }

  dimension: page_story_adds_by_city_unique_emporia_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Emporia_KS ;;
  }

  dimension: page_story_adds_by_city_unique_englewood_co {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Englewood_CO ;;
  }

  dimension: page_story_adds_by_city_unique_enid_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Enid_OK ;;
  }

  dimension: page_story_adds_by_city_unique_enumclaw_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Enumclaw_WA ;;
  }

  dimension: page_story_adds_by_city_unique_ercolano_campania_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ercolano_Campania_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_erie_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Erie_PA ;;
  }

  dimension: page_story_adds_by_city_unique_espoo_uusimaa_finland {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Espoo_Uusimaa_Finland ;;
  }

  dimension: page_story_adds_by_city_unique_eugene_or {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Eugene_OR ;;
  }

  dimension: page_story_adds_by_city_unique_evanston_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Evanston_IL ;;
  }

  dimension: page_story_adds_by_city_unique_everett_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Everett_WA ;;
  }

  dimension: page_story_adds_by_city_unique_fairfield_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fairfield_CA ;;
  }

  dimension: page_story_adds_by_city_unique_fairfield_ct {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fairfield_CT ;;
  }

  dimension: page_story_adds_by_city_unique_fairmont_wv {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fairmont_WV ;;
  }

  dimension: page_story_adds_by_city_unique_fall_river_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fall_River_MA ;;
  }

  dimension: page_story_adds_by_city_unique_fargo_nd {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fargo_ND ;;
  }

  dimension: page_story_adds_by_city_unique_fayetteville_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fayetteville_NC ;;
  }

  dimension: page_story_adds_by_city_unique_federal_way_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Federal_Way_WA ;;
  }

  dimension: page_story_adds_by_city_unique_fez_f_s_boulemane_morocco {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fez_F_s_Boulemane_Morocco ;;
  }

  dimension: page_story_adds_by_city_unique_findlay_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Findlay_OH ;;
  }

  dimension: page_story_adds_by_city_unique_fitzgerald_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fitzgerald_GA ;;
  }

  dimension: page_story_adds_by_city_unique_flagstaff_az {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Flagstaff_AZ ;;
  }

  dimension: page_story_adds_by_city_unique_flint_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Flint_MI ;;
  }

  dimension: page_story_adds_by_city_unique_florence_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Florence_AL ;;
  }

  dimension: page_story_adds_by_city_unique_florham_park_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Florham_Park_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_florian_polis_sc_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Florian_polis_SC_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_florissant_mo {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Florissant_MO ;;
  }

  dimension: page_story_adds_by_city_unique_floyd_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Floyd_GA ;;
  }

  dimension: page_story_adds_by_city_unique_foley_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Foley_AL ;;
  }

  dimension: page_story_adds_by_city_unique_folsom_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Folsom_CA ;;
  }

  dimension: page_story_adds_by_city_unique_fond_du_lac_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fond_du_Lac_WI ;;
  }

  dimension: page_story_adds_by_city_unique_fontana_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fontana_CA ;;
  }

  dimension: page_story_adds_by_city_unique_forest_city_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Forest_City_NC ;;
  }

  dimension: page_story_adds_by_city_unique_fort_collins_co {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fort_Collins_CO ;;
  }

  dimension: page_story_adds_by_city_unique_fort_dodge_ia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fort_Dodge_IA ;;
  }

  dimension: page_story_adds_by_city_unique_fort_lauderdale_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fort_Lauderdale_FL ;;
  }

  dimension: page_story_adds_by_city_unique_fort_meade_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fort_Meade_FL ;;
  }

  dimension: page_story_adds_by_city_unique_fort_myers_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fort_Myers_FL ;;
  }

  dimension: page_story_adds_by_city_unique_fort_pierce_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fort_Pierce_FL ;;
  }

  dimension: page_story_adds_by_city_unique_fort_valley_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fort_Valley_GA ;;
  }

  dimension: page_story_adds_by_city_unique_fort_walton_beach_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fort_Walton_Beach_FL ;;
  }

  dimension: page_story_adds_by_city_unique_fort_wayne_in {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fort_Wayne_IN ;;
  }

  dimension: page_story_adds_by_city_unique_fort_worth_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fort_Worth_TX ;;
  }

  dimension: page_story_adds_by_city_unique_fortaleza_ce_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fortaleza_CE_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_framingham_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Framingham_MA ;;
  }

  dimension: page_story_adds_by_city_unique_franca_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Franca_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_francisco_beltr_o_pr_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Francisco_Beltr_o_PR_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_franklin_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Franklin_TN ;;
  }

  dimension: page_story_adds_by_city_unique_frederiksted_us_virgin_islands {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Frederiksted_US_Virgin_Islands ;;
  }

  dimension: page_story_adds_by_city_unique_fredonia_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fredonia_NY ;;
  }

  dimension: page_story_adds_by_city_unique_freetown_western_area_sierra_leone {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Freetown_Western_Area_Sierra_Leone ;;
  }

  dimension: page_story_adds_by_city_unique_fremont_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fremont_CA ;;
  }

  dimension: page_story_adds_by_city_unique_fresno_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fresno_CA ;;
  }

  dimension: page_story_adds_by_city_unique_frisco_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Frisco_TX ;;
  }

  dimension: page_story_adds_by_city_unique_fruitport_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fruitport_MI ;;
  }

  dimension: page_story_adds_by_city_unique_fullerton_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Fullerton_CA ;;
  }

  dimension: page_story_adds_by_city_unique_funchal_madeira_portugal {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Funchal_Madeira_Portugal ;;
  }

  dimension: page_story_adds_by_city_unique_g_vle_g_vleborg_county_sweden {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_G_vle_G_vleborg_County_Sweden ;;
  }

  dimension: page_story_adds_by_city_unique_gaborone_south_east_district_botswana {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Gaborone_South_East_District_Botswana ;;
  }

  dimension: page_story_adds_by_city_unique_gadsden_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Gadsden_AL ;;
  }

  dimension: page_story_adds_by_city_unique_gaffney_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Gaffney_SC ;;
  }

  dimension: page_story_adds_by_city_unique_gahanna_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Gahanna_OH ;;
  }

  dimension: page_story_adds_by_city_unique_gainesville_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Gainesville_FL ;;
  }

  dimension: page_story_adds_by_city_unique_garland_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Garland_TX ;;
  }

  dimension: page_story_adds_by_city_unique_gastonia_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Gastonia_NC ;;
  }

  dimension: page_story_adds_by_city_unique_gatineau_qc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Gatineau_QC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_gauhati_assam_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Gauhati_Assam_India ;;
  }

  dimension: page_story_adds_by_city_unique_general_santos_city_soccsksargen_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_General_Santos_City_Soccsksargen_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_genova_liguria_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Genova_Liguria_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_gig_harbor_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Gig_Harbor_WA ;;
  }

  dimension: page_story_adds_by_city_unique_gilbert_az {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Gilbert_AZ ;;
  }

  dimension: page_story_adds_by_city_unique_giugliano_in_campania_campania_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Giugliano_in_Campania_Campania_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_giza_giza_governorate_egypt {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Giza_Giza_Governorate_Egypt ;;
  }

  dimension: page_story_adds_by_city_unique_glen_ellyn_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Glen_Ellyn_IL ;;
  }

  dimension: page_story_adds_by_city_unique_glendale_az {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Glendale_AZ ;;
  }

  dimension: page_story_adds_by_city_unique_glendale_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Glendale_CA ;;
  }

  dimension: page_story_adds_by_city_unique_glens_falls_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Glens_Falls_NY ;;
  }

  dimension: page_story_adds_by_city_unique_goi_nia_go_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Goi_nia_GO_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_gold_coast_qld_australia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Gold_Coast_QLD_Australia ;;
  }

  dimension: page_story_adds_by_city_unique_goldsboro_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Goldsboro_NC ;;
  }

  dimension: page_story_adds_by_city_unique_gothenburg_v_stra_g_taland_county_sweden {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Gothenburg_V_stra_G_taland_County_Sweden ;;
  }

  dimension: page_story_adds_by_city_unique_grand_forks_nd {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Grand_Forks_ND ;;
  }

  dimension: page_story_adds_by_city_unique_grand_haven_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Grand_Haven_MI ;;
  }

  dimension: page_story_adds_by_city_unique_grand_island_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Grand_Island_NY ;;
  }

  dimension: page_story_adds_by_city_unique_grand_prairie_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Grand_Prairie_TX ;;
  }

  dimension: page_story_adds_by_city_unique_grand_rapids_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Grand_Rapids_MI ;;
  }

  dimension: page_story_adds_by_city_unique_grand_rapids_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Grand_Rapids_MN ;;
  }

  dimension: page_story_adds_by_city_unique_gravata_rs_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Gravata_RS_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_great_falls_mt {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Great_Falls_MT ;;
  }

  dimension: page_story_adds_by_city_unique_green_bay_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Green_Bay_WI ;;
  }

  dimension: page_story_adds_by_city_unique_greeneville_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Greeneville_TN ;;
  }

  dimension: page_story_adds_by_city_unique_greensboro_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Greensboro_NC ;;
  }

  dimension: page_story_adds_by_city_unique_greensburg_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Greensburg_PA ;;
  }

  dimension: page_story_adds_by_city_unique_greenville_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Greenville_MS ;;
  }

  dimension: page_story_adds_by_city_unique_greenville_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Greenville_NC ;;
  }

  dimension: page_story_adds_by_city_unique_greenville_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Greenville_SC ;;
  }

  dimension: page_story_adds_by_city_unique_greenwich_ct {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Greenwich_CT ;;
  }

  dimension: page_story_adds_by_city_unique_gresham_or {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Gresham_OR ;;
  }

  dimension: page_story_adds_by_city_unique_griffin_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Griffin_GA ;;
  }

  dimension: page_story_adds_by_city_unique_grosse_pointe_woods_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Grosse_Pointe_Woods_MI ;;
  }

  dimension: page_story_adds_by_city_unique_grove_city_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Grove_City_OH ;;
  }

  dimension: page_story_adds_by_city_unique_guadalajara_jalisco_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Guadalajara_Jalisco_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_guangzhou_guangdong_china {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Guangzhou_Guangdong_China ;;
  }

  dimension: page_story_adds_by_city_unique_guarulhos_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Guarulhos_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_guatemala_city_guatemala_department_guatemala {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Guatemala_City_Guatemala_Department_Guatemala ;;
  }

  dimension: page_story_adds_by_city_unique_guayaquil_guayas_province_ecuador {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Guayaquil_Guayas_Province_Ecuador ;;
  }

  dimension: page_story_adds_by_city_unique_guaynabo_puerto_rico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Guaynabo_Puerto_Rico ;;
  }

  dimension: page_story_adds_by_city_unique_guelph_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Guelph_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_guthrie_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Guthrie_OK ;;
  }

  dimension: page_story_adds_by_city_unique_guymon_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Guymon_OK ;;
  }

  dimension: page_story_adds_by_city_unique_haiphong_vietnam {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Haiphong_Vietnam ;;
  }

  dimension: page_story_adds_by_city_unique_halifax_ns_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Halifax_NS_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_hallettsville_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hallettsville_TX ;;
  }

  dimension: page_story_adds_by_city_unique_hamburg_germany {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hamburg_Germany ;;
  }

  dimension: page_story_adds_by_city_unique_hamburg_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hamburg_NY ;;
  }

  dimension: page_story_adds_by_city_unique_hamilton_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hamilton_AL ;;
  }

  dimension: page_story_adds_by_city_unique_hamilton_hamilton_parish_bermuda {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hamilton_Hamilton_Parish_Bermuda ;;
  }

  dimension: page_story_adds_by_city_unique_hamilton_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hamilton_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_hammond_in {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hammond_IN ;;
  }

  dimension: page_story_adds_by_city_unique_hampton_va {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hampton_VA ;;
  }

  dimension: page_story_adds_by_city_unique_hanford_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hanford_CA ;;
  }

  dimension: page_story_adds_by_city_unique_hanoi_h_n_i_vietnam {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hanoi_H_N_i_Vietnam ;;
  }

  dimension: page_story_adds_by_city_unique_happy_hill_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Happy_Hill_AL ;;
  }

  dimension: page_story_adds_by_city_unique_harlingen_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Harlingen_TX ;;
  }

  dimension: page_story_adds_by_city_unique_harrisburg_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Harrisburg_PA ;;
  }

  dimension: page_story_adds_by_city_unique_hartford_ct {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hartford_CT ;;
  }

  dimension: page_story_adds_by_city_unique_hattiesburg_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hattiesburg_MS ;;
  }

  dimension: page_story_adds_by_city_unique_haugen_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Haugen_WI ;;
  }

  dimension: page_story_adds_by_city_unique_haverhill_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Haverhill_MA ;;
  }

  dimension: page_story_adds_by_city_unique_havertown_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Havertown_PA ;;
  }

  dimension: page_story_adds_by_city_unique_hawthorne_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hawthorne_CA ;;
  }

  dimension: page_story_adds_by_city_unique_hays_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hays_KS ;;
  }

  dimension: page_story_adds_by_city_unique_hayward_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hayward_CA ;;
  }

  dimension: page_story_adds_by_city_unique_hazleton_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hazleton_PA ;;
  }

  dimension: page_story_adds_by_city_unique_heflin_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Heflin_AL ;;
  }

  dimension: page_story_adds_by_city_unique_helsinki_uusimaa_finland {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Helsinki_Uusimaa_Finland ;;
  }

  dimension: page_story_adds_by_city_unique_hemet_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hemet_CA ;;
  }

  dimension: page_story_adds_by_city_unique_henderson_nv {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Henderson_NV ;;
  }

  dimension: page_story_adds_by_city_unique_hendersonville_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hendersonville_TN ;;
  }

  dimension: page_story_adds_by_city_unique_hermosillo_sonora_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hermosillo_Sonora_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_hialeah_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hialeah_FL ;;
  }

  dimension: page_story_adds_by_city_unique_hickory_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hickory_NC ;;
  }

  dimension: page_story_adds_by_city_unique_high_point_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_High_Point_NC ;;
  }

  dimension: page_story_adds_by_city_unique_highlands_ranch_co {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Highlands_Ranch_CO ;;
  }

  dimension: page_story_adds_by_city_unique_hilliard_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hilliard_OH ;;
  }

  dimension: page_story_adds_by_city_unique_hillsboro_or {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hillsboro_OR ;;
  }

  dimension: page_story_adds_by_city_unique_ho_chi_minh_city_vietnam {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ho_Chi_Minh_City_Vietnam ;;
  }

  dimension: page_story_adds_by_city_unique_hobe_sound_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hobe_Sound_FL ;;
  }

  dimension: page_story_adds_by_city_unique_hoboken_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hoboken_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_homestead_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Homestead_FL ;;
  }

  dimension: page_story_adds_by_city_unique_homewood_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Homewood_AL ;;
  }

  dimension: page_story_adds_by_city_unique_homs_homs_governorate_syria {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Homs_Homs_Governorate_Syria ;;
  }

  dimension: page_story_adds_by_city_unique_hong_kong_hong_kong {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hong_Kong_Hong_Kong ;;
  }

  dimension: page_story_adds_by_city_unique_honolulu_hi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Honolulu_HI ;;
  }

  dimension: page_story_adds_by_city_unique_hoover_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hoover_AL ;;
  }

  dimension: page_story_adds_by_city_unique_houma_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Houma_LA ;;
  }

  dimension: page_story_adds_by_city_unique_houston_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Houston_TX ;;
  }

  dimension: page_story_adds_by_city_unique_hudson_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hudson_WI ;;
  }

  dimension: page_story_adds_by_city_unique_hueytown_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hueytown_AL ;;
  }

  dimension: page_story_adds_by_city_unique_huntersville_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Huntersville_NC ;;
  }

  dimension: page_story_adds_by_city_unique_huntington_beach_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Huntington_Beach_CA ;;
  }

  dimension: page_story_adds_by_city_unique_huntsville_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Huntsville_AL ;;
  }

  dimension: page_story_adds_by_city_unique_hutchinson_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hutchinson_KS ;;
  }

  dimension: page_story_adds_by_city_unique_hyderabad_telangana_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Hyderabad_Telangana_India ;;
  }

  dimension: page_story_adds_by_city_unique_iligan_city_northern_mindanao_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Iligan_City_Northern_Mindanao_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_iloilo_city_western_visayas_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Iloilo_City_Western_Visayas_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_imperatriz_ma_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Imperatriz_MA_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_imphal_manipur_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Imphal_Manipur_India ;;
  }

  dimension: page_story_adds_by_city_unique_imus_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Imus_Calabarzon_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_independence_mo {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Independence_MO ;;
  }

  dimension: page_story_adds_by_city_unique_indiana_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Indiana_PA ;;
  }

  dimension: page_story_adds_by_city_unique_indianapolis_in {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Indianapolis_IN ;;
  }

  dimension: page_story_adds_by_city_unique_indore_madhya_pradesh_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Indore_Madhya_Pradesh_India ;;
  }

  dimension: page_story_adds_by_city_unique_inglewood_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Inglewood_CA ;;
  }

  dimension: page_story_adds_by_city_unique_iowa_city_ia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Iowa_City_IA ;;
  }

  dimension: page_story_adds_by_city_unique_irbil_erbil_governorate_iraq {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Irbil_Erbil_Governorate_Iraq ;;
  }

  dimension: page_story_adds_by_city_unique_irvine_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Irvine_CA ;;
  }

  dimension: page_story_adds_by_city_unique_irving_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Irving_TX ;;
  }

  dimension: page_story_adds_by_city_unique_issaquah_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Issaquah_WA ;;
  }

  dimension: page_story_adds_by_city_unique_istanbul_istanbul_province_turkey {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Istanbul_Istanbul_Province_Turkey ;;
  }

  dimension: page_story_adds_by_city_unique_ithaca_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ithaca_NY ;;
  }

  dimension: page_story_adds_by_city_unique_itupeva_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Itupeva_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_jaboat_o_pe_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jaboat_o_PE_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_jackson_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jackson_MI ;;
  }

  dimension: page_story_adds_by_city_unique_jackson_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jackson_MS ;;
  }

  dimension: page_story_adds_by_city_unique_jackson_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jackson_TN ;;
  }

  dimension: page_story_adds_by_city_unique_jacksonville_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jacksonville_AL ;;
  }

  dimension: page_story_adds_by_city_unique_jacksonville_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jacksonville_FL ;;
  }

  dimension: page_story_adds_by_city_unique_jacksonville_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jacksonville_NC ;;
  }

  dimension: page_story_adds_by_city_unique_jaipur_rajasthan_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jaipur_Rajasthan_India ;;
  }

  dimension: page_story_adds_by_city_unique_jakarta_indonesia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jakarta_Indonesia ;;
  }

  dimension: page_story_adds_by_city_unique_jalandhar_punjab_region_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jalandhar_Punjab_region_India ;;
  }

  dimension: page_story_adds_by_city_unique_jamestown_nd {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jamestown_ND ;;
  }

  dimension: page_story_adds_by_city_unique_jamestown_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jamestown_NY ;;
  }

  dimension: page_story_adds_by_city_unique_jamestown_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jamestown_OH ;;
  }

  dimension: page_story_adds_by_city_unique_jammu_jammu_and_kashmir_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jammu_Jammu_and_Kashmir_India ;;
  }

  dimension: page_story_adds_by_city_unique_janesville_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Janesville_PA ;;
  }

  dimension: page_story_adds_by_city_unique_janesville_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Janesville_WI ;;
  }

  dimension: page_story_adds_by_city_unique_jersey_city_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jersey_City_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_jo_o_pessoa_pb_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jo_o_Pessoa_PB_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_jodhpur_rajasthan_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jodhpur_Rajasthan_India ;;
  }

  dimension: page_story_adds_by_city_unique_johannesburg_gauteng_south_africa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Johannesburg_Gauteng_South_Africa ;;
  }

  dimension: page_story_adds_by_city_unique_johns_island_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Johns_Island_SC ;;
  }

  dimension: page_story_adds_by_city_unique_johnson_city_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Johnson_City_TN ;;
  }

  dimension: page_story_adds_by_city_unique_johnstown_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Johnstown_PA ;;
  }

  dimension: page_story_adds_by_city_unique_johor_bahru_johor_malaysia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Johor_Bahru_Johor_Malaysia ;;
  }

  dimension: page_story_adds_by_city_unique_joinville_sc_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Joinville_SC_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_joliet_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Joliet_IL ;;
  }

  dimension: page_story_adds_by_city_unique_jonesboro_ar {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jonesboro_AR ;;
  }

  dimension: page_story_adds_by_city_unique_juiz_de_fora_mg_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Juiz_de_Fora_MG_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_jundia_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jundia_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_jyv_skyl_central_finland_finland {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Jyv_skyl_Central_Finland_Finland ;;
  }

  dimension: page_story_adds_by_city_unique_kabul_kabul_province_afghanistan {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kabul_Kabul_Province_Afghanistan ;;
  }

  dimension: page_story_adds_by_city_unique_kalamazoo_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kalamazoo_MI ;;
  }

  dimension: page_story_adds_by_city_unique_kamloops_bc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kamloops_BC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_kampala_kampala_district_uganda {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kampala_Kampala_District_Uganda ;;
  }

  dimension: page_story_adds_by_city_unique_kannapolis_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kannapolis_NC ;;
  }

  dimension: page_story_adds_by_city_unique_kanpur_uttar_pradesh_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kanpur_Uttar_Pradesh_India ;;
  }

  dimension: page_story_adds_by_city_unique_kansas_city_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kansas_City_KS ;;
  }

  dimension: page_story_adds_by_city_unique_kansas_city_mo {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kansas_City_MO ;;
  }

  dimension: page_story_adds_by_city_unique_kaohsiung_taiwan {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kaohsiung_Taiwan ;;
  }

  dimension: page_story_adds_by_city_unique_karachi_sindh_pakistan {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Karachi_Sindh_Pakistan ;;
  }

  dimension: page_story_adds_by_city_unique_kathmandu_bagmati_zone_nepal {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kathmandu_Bagmati_Zone_Nepal ;;
  }

  dimension: page_story_adds_by_city_unique_kearney_ne {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kearney_NE ;;
  }

  dimension: page_story_adds_by_city_unique_kelowna_bc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kelowna_BC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_kendale_lakes_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kendale_Lakes_FL ;;
  }

  dimension: page_story_adds_by_city_unique_kenner_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kenner_LA ;;
  }

  dimension: page_story_adds_by_city_unique_kennewick_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kennewick_WA ;;
  }

  dimension: page_story_adds_by_city_unique_kenosha_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kenosha_WI ;;
  }

  dimension: page_story_adds_by_city_unique_kent_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kent_OH ;;
  }

  dimension: page_story_adds_by_city_unique_kent_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kent_WA ;;
  }

  dimension: page_story_adds_by_city_unique_kentwood_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kentwood_MI ;;
  }

  dimension: page_story_adds_by_city_unique_khartoum_khartoum_sudan {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Khartoum_Khartoum_Sudan ;;
  }

  dimension: page_story_adds_by_city_unique_kigali_rwanda {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kigali_Rwanda ;;
  }

  dimension: page_story_adds_by_city_unique_killeen_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Killeen_TX ;;
  }

  dimension: page_story_adds_by_city_unique_kingsport_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kingsport_TN ;;
  }

  dimension: page_story_adds_by_city_unique_kingston_kingston_parish_jamaica {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kingston_Kingston_Parish_Jamaica ;;
  }

  dimension: page_story_adds_by_city_unique_kingston_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kingston_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_kingston_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kingston_TN ;;
  }

  dimension: page_story_adds_by_city_unique_kinston_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kinston_NC ;;
  }

  dimension: page_story_adds_by_city_unique_kirkland_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kirkland_WA ;;
  }

  dimension: page_story_adds_by_city_unique_kissimmee_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kissimmee_FL ;;
  }

  dimension: page_story_adds_by_city_unique_kitchener_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kitchener_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_kittanning_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kittanning_PA ;;
  }

  dimension: page_story_adds_by_city_unique_klein_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Klein_TX ;;
  }

  dimension: page_story_adds_by_city_unique_knoxville_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Knoxville_TN ;;
  }

  dimension: page_story_adds_by_city_unique_kochi_kerala_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kochi_Kerala_India ;;
  }

  dimension: page_story_adds_by_city_unique_kolkata_west_bengal_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kolkata_West_Bengal_India ;;
  }

  dimension: page_story_adds_by_city_unique_kota_kinabalu_sabah_malaysia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kota_Kinabalu_Sabah_Malaysia ;;
  }

  dimension: page_story_adds_by_city_unique_krak_w_lesser_poland_voivodeship_poland {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Krak_w_Lesser_Poland_Voivodeship_Poland ;;
  }

  dimension: page_story_adds_by_city_unique_kuala_lumpur_malaysia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kuala_Lumpur_Malaysia ;;
  }

  dimension: page_story_adds_by_city_unique_kuching_sarawak_malaysia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kuching_Sarawak_Malaysia ;;
  }

  dimension: page_story_adds_by_city_unique_kumasi_ashanti_region_ghana {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kumasi_Ashanti_Region_Ghana ;;
  }

  dimension: page_story_adds_by_city_unique_kungsbacka_halland_county_sweden {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kungsbacka_Halland_County_Sweden ;;
  }

  dimension: page_story_adds_by_city_unique_kyiv_kiev_ukraine {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Kyiv_Kiev_Ukraine ;;
  }

  dimension: page_story_adds_by_city_unique_l_vis_qc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_L_vis_QC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_la_crosse_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_La_Crosse_WI ;;
  }

  dimension: page_story_adds_by_city_unique_la_romana_la_romana_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_La_Romana_La_Romana_Province_Dominican_Republic ;;
  }

  dimension: page_story_adds_by_city_unique_la_vega_la_vega_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_La_Vega_La_Vega_Province_Dominican_Republic ;;
  }

  dimension: page_story_adds_by_city_unique_lacey_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lacey_WA ;;
  }

  dimension: page_story_adds_by_city_unique_lacombe_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lacombe_LA ;;
  }

  dimension: page_story_adds_by_city_unique_lafayette_in {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lafayette_IN ;;
  }

  dimension: page_story_adds_by_city_unique_lafayette_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lafayette_LA ;;
  }

  dimension: page_story_adds_by_city_unique_lagos_lagos_state_nigeria {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lagos_Lagos_State_Nigeria ;;
  }

  dimension: page_story_adds_by_city_unique_lahore_punjab_pakistan {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lahore_Punjab_Pakistan ;;
  }

  dimension: page_story_adds_by_city_unique_lajeado_rs_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lajeado_RS_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_lake_charles_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lake_Charles_LA ;;
  }

  dimension: page_story_adds_by_city_unique_lake_forest_park_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lake_Forest_Park_WA ;;
  }

  dimension: page_story_adds_by_city_unique_lake_murray_shores_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lake_Murray_Shores_SC ;;
  }

  dimension: page_story_adds_by_city_unique_lake_orion_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lake_Orion_MI ;;
  }

  dimension: page_story_adds_by_city_unique_lake_stevens_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lake_Stevens_WA ;;
  }

  dimension: page_story_adds_by_city_unique_lake_worth_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lake_Worth_FL ;;
  }

  dimension: page_story_adds_by_city_unique_lakeland_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lakeland_FL ;;
  }

  dimension: page_story_adds_by_city_unique_lakeville_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lakeville_MN ;;
  }

  dimension: page_story_adds_by_city_unique_lakewood_co {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lakewood_CO ;;
  }

  dimension: page_story_adds_by_city_unique_lakewood_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lakewood_OH ;;
  }

  dimension: page_story_adds_by_city_unique_lakewood_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lakewood_WA ;;
  }

  dimension: page_story_adds_by_city_unique_lancaster_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lancaster_CA ;;
  }

  dimension: page_story_adds_by_city_unique_lancaster_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lancaster_OH ;;
  }

  dimension: page_story_adds_by_city_unique_lancaster_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lancaster_PA ;;
  }

  dimension: page_story_adds_by_city_unique_langhorne_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Langhorne_PA ;;
  }

  dimension: page_story_adds_by_city_unique_langley_bc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Langley_BC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_lansdale_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lansdale_PA ;;
  }

  dimension: page_story_adds_by_city_unique_lansing_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lansing_MI ;;
  }

  dimension: page_story_adds_by_city_unique_lapu_lapu_city_central_visayas_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lapu_Lapu_City_Central_Visayas_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_laredo_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Laredo_TX ;;
  }

  dimension: page_story_adds_by_city_unique_largo_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Largo_FL ;;
  }

  dimension: page_story_adds_by_city_unique_las_cruces_nm {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Las_Cruces_NM ;;
  }

  dimension: page_story_adds_by_city_unique_las_pi_as_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Las_Pi_as_Calabarzon_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_las_vegas_nv {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Las_Vegas_NV ;;
  }

  dimension: page_story_adds_by_city_unique_latina_lazio_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Latina_Lazio_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_latrobe_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Latrobe_PA ;;
  }

  dimension: page_story_adds_by_city_unique_lattakia_latakia_governorate_syria {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lattakia_Latakia_Governorate_Syria ;;
  }

  dimension: page_story_adds_by_city_unique_laval_qc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Laval_QC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_lawrence_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lawrence_KS ;;
  }

  dimension: page_story_adds_by_city_unique_lawrence_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lawrence_MA ;;
  }

  dimension: page_story_adds_by_city_unique_lawrenceville_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lawrenceville_GA ;;
  }

  dimension: page_story_adds_by_city_unique_lawton_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lawton_OK ;;
  }

  dimension: page_story_adds_by_city_unique_leawood_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Leawood_KS ;;
  }

  dimension: page_story_adds_by_city_unique_lebanon_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lebanon_TN ;;
  }

  dimension: page_story_adds_by_city_unique_lees_summit_mo {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lees_Summit_MO ;;
  }

  dimension: page_story_adds_by_city_unique_leesburg_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Leesburg_FL ;;
  }

  dimension: page_story_adds_by_city_unique_legazpi_bicol_region_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Legazpi_Bicol_Region_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_lehigh_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lehigh_PA ;;
  }

  dimension: page_story_adds_by_city_unique_lemont_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lemont_IL ;;
  }

  dimension: page_story_adds_by_city_unique_lenexa_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lenexa_KS ;;
  }

  dimension: page_story_adds_by_city_unique_lenoir_city_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lenoir_City_TN ;;
  }

  dimension: page_story_adds_by_city_unique_leominster_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Leominster_MA ;;
  }

  dimension: page_story_adds_by_city_unique_lepanto_ar {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lepanto_AR ;;
  }

  dimension: page_story_adds_by_city_unique_lethbridge_ab_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lethbridge_AB_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_levittown_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Levittown_NY ;;
  }

  dimension: page_story_adds_by_city_unique_levittown_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Levittown_PA ;;
  }

  dimension: page_story_adds_by_city_unique_lewis_center_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lewis_Center_OH ;;
  }

  dimension: page_story_adds_by_city_unique_lexington_ky {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lexington_KY ;;
  }

  dimension: page_story_adds_by_city_unique_lexington_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lexington_SC ;;
  }

  dimension: page_story_adds_by_city_unique_liepaja_semigallia_latvia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Liepaja_Semigallia_Latvia ;;
  }

  dimension: page_story_adds_by_city_unique_lille_nord_pas_de_calais_france {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lille_Nord_Pas_de_Calais_France ;;
  }

  dimension: page_story_adds_by_city_unique_lima_lima_region_peru {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lima_Lima_Region_Peru ;;
  }

  dimension: page_story_adds_by_city_unique_limeira_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Limeira_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_lincoln_ne {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lincoln_NE ;;
  }

  dimension: page_story_adds_by_city_unique_lisbon_lisbon_district_portugal {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lisbon_Lisbon_District_Portugal ;;
  }

  dimension: page_story_adds_by_city_unique_lithonia_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lithonia_GA ;;
  }

  dimension: page_story_adds_by_city_unique_little_mountain_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Little_Mountain_SC ;;
  }

  dimension: page_story_adds_by_city_unique_little_rock_ar {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Little_Rock_AR ;;
  }

  dimension: page_story_adds_by_city_unique_livermore_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Livermore_CA ;;
  }

  dimension: page_story_adds_by_city_unique_livonia_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Livonia_MI ;;
  }

  dimension: page_story_adds_by_city_unique_lockport_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lockport_IL ;;
  }

  dimension: page_story_adds_by_city_unique_logan_ut {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Logan_UT ;;
  }

  dimension: page_story_adds_by_city_unique_london_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_London_England_United_Kingdom ;;
  }

  dimension: page_story_adds_by_city_unique_london_ky {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_London_KY ;;
  }

  dimension: page_story_adds_by_city_unique_london_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_London_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_londrina_pr_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Londrina_PR_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_long_beach_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Long_Beach_CA ;;
  }

  dimension: page_story_adds_by_city_unique_long_beach_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Long_Beach_NY ;;
  }

  dimension: page_story_adds_by_city_unique_longueuil_qc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Longueuil_QC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_lorain_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lorain_OH ;;
  }

  dimension: page_story_adds_by_city_unique_loris_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Loris_SC ;;
  }

  dimension: page_story_adds_by_city_unique_los_alcarrizos_santo_domingo_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Los_Alcarrizos_Santo_Domingo_Province_Dominican_Republic ;;
  }

  dimension: page_story_adds_by_city_unique_los_angeles_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Los_Angeles_CA ;;
  }

  dimension: page_story_adds_by_city_unique_loudon_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Loudon_TN ;;
  }

  dimension: page_story_adds_by_city_unique_louisville_ky {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Louisville_KY ;;
  }

  dimension: page_story_adds_by_city_unique_lowell_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lowell_MA ;;
  }

  dimension: page_story_adds_by_city_unique_luanda_luanda_province_angola {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Luanda_Luanda_Province_Angola ;;
  }

  dimension: page_story_adds_by_city_unique_lubbock_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lubbock_TX ;;
  }

  dimension: page_story_adds_by_city_unique_lucknow_uttar_pradesh_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lucknow_Uttar_Pradesh_India ;;
  }

  dimension: page_story_adds_by_city_unique_ludhiana_punjab_region_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ludhiana_Punjab_region_India ;;
  }

  dimension: page_story_adds_by_city_unique_lufkin_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lufkin_TX ;;
  }

  dimension: page_story_adds_by_city_unique_lusaka_lusaka_province_zambia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lusaka_Lusaka_Province_Zambia ;;
  }

  dimension: page_story_adds_by_city_unique_lynchburg_va {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lynchburg_VA ;;
  }

  dimension: page_story_adds_by_city_unique_lynn_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lynn_MA ;;
  }

  dimension: page_story_adds_by_city_unique_lynnwood_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lynnwood_WA ;;
  }

  dimension: page_story_adds_by_city_unique_lyon_rh_ne_alpes_france {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Lyon_Rh_ne_Alpes_France ;;
  }

  dimension: page_story_adds_by_city_unique_m_nchengladbach_nordrhein_westfalen_germany {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_M_nchengladbach_Nordrhein_Westfalen_Germany ;;
  }

  dimension: page_story_adds_by_city_unique_m_rida_yucat_n_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_M_rida_Yucat_n_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_maca_rj_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Maca_RJ_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_macap_ap_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Macap_AP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_macei_al_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Macei_AL_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_macomb_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Macomb_IL ;;
  }

  dimension: page_story_adds_by_city_unique_macomb_township_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Macomb_Township_MI ;;
  }

  dimension: page_story_adds_by_city_unique_macon_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Macon_GA ;;
  }

  dimension: page_story_adds_by_city_unique_macon_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Macon_MS ;;
  }

  dimension: page_story_adds_by_city_unique_madison_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Madison_MS ;;
  }

  dimension: page_story_adds_by_city_unique_madison_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Madison_WI ;;
  }

  dimension: page_story_adds_by_city_unique_madisonville_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Madisonville_TN ;;
  }

  dimension: page_story_adds_by_city_unique_madrid_comunidad_de_madrid_spain {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Madrid_Comunidad_de_Madrid_Spain ;;
  }

  dimension: page_story_adds_by_city_unique_makati_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Makati_Metro_Manila_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_malabon_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Malabon_Metro_Manila_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_malang_east_java_indonesia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Malang_East_Java_Indonesia ;;
  }

  dimension: page_story_adds_by_city_unique_malapardis_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Malapardis_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_malden_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Malden_MA ;;
  }

  dimension: page_story_adds_by_city_unique_malm_sk_ne_county_sweden {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Malm_Sk_ne_County_Sweden ;;
  }

  dimension: page_story_adds_by_city_unique_managua_managua_department_nicaragua {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Managua_Managua_Department_Nicaragua ;;
  }

  dimension: page_story_adds_by_city_unique_manati_manat_puerto_rico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Manati_Manat_Puerto_Rico ;;
  }

  dimension: page_story_adds_by_city_unique_manaus_am_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Manaus_AM_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_manchester_ct {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Manchester_CT ;;
  }

  dimension: page_story_adds_by_city_unique_manchester_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Manchester_England_United_Kingdom ;;
  }

  dimension: page_story_adds_by_city_unique_manchester_nh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Manchester_NH ;;
  }

  dimension: page_story_adds_by_city_unique_mandalay_myanmar {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mandalay_Myanmar ;;
  }

  dimension: page_story_adds_by_city_unique_mandaluyong_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mandaluyong_Metro_Manila_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_mandan_nd {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mandan_ND ;;
  }

  dimension: page_story_adds_by_city_unique_mandeville_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mandeville_LA ;;
  }

  dimension: page_story_adds_by_city_unique_manhattan_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Manhattan_KS ;;
  }

  dimension: page_story_adds_by_city_unique_manila_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Manila_Metro_Manila_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_mankato_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mankato_MN ;;
  }

  dimension: page_story_adds_by_city_unique_manning_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Manning_SC ;;
  }

  dimension: page_story_adds_by_city_unique_mansfield_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mansfield_OH ;;
  }

  dimension: page_story_adds_by_city_unique_maple_grove_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Maple_Grove_MN ;;
  }

  dimension: page_story_adds_by_city_unique_maple_valley_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Maple_Valley_WA ;;
  }

  dimension: page_story_adds_by_city_unique_maputo_maputo_province_mozambique {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Maputo_Maputo_Province_Mozambique ;;
  }

  dimension: page_story_adds_by_city_unique_marano_di_napoli_campania_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Marano_di_Napoli_Campania_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_marietta_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Marietta_GA ;;
  }

  dimension: page_story_adds_by_city_unique_marigliano_campania_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Marigliano_Campania_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_marikina_city_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Marikina_City_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_maring_pr_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Maring_PR_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_markham_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Markham_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_marlton_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Marlton_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_marrakesh_marrakesh_tensift_el_haouz_morocco {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Marrakesh_Marrakesh_Tensift_El_Haouz_Morocco ;;
  }

  dimension: page_story_adds_by_city_unique_marrero_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Marrero_LA ;;
  }

  dimension: page_story_adds_by_city_unique_marseille_provence_alpes_c_te_d_azur_france {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Marseille_Provence_Alpes_C_te_d_Azur_France ;;
  }

  dimension: page_story_adds_by_city_unique_marsh_harbour_the_bahamas {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Marsh_Harbour_The_Bahamas ;;
  }

  dimension: page_story_adds_by_city_unique_martinsburg_wv {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Martinsburg_WV ;;
  }

  dimension: page_story_adds_by_city_unique_marysville_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Marysville_OH ;;
  }

  dimension: page_story_adds_by_city_unique_marysville_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Marysville_WA ;;
  }

  dimension: page_story_adds_by_city_unique_maryville_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Maryville_TN ;;
  }

  dimension: page_story_adds_by_city_unique_massillon_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Massillon_OH ;;
  }

  dimension: page_story_adds_by_city_unique_mau_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mau_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_mc_alester_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_McAlester_OK ;;
  }

  dimension: page_story_adds_by_city_unique_mc_allen_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_McAllen_TX ;;
  }

  dimension: page_story_adds_by_city_unique_mc_donough_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_McDonough_GA ;;
  }

  dimension: page_story_adds_by_city_unique_mc_kinney_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_McKinney_TX ;;
  }

  dimension: page_story_adds_by_city_unique_mc_minnville_or {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_McMinnville_OR ;;
  }

  dimension: page_story_adds_by_city_unique_medan_north_sumatra_indonesia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Medan_North_Sumatra_Indonesia ;;
  }

  dimension: page_story_adds_by_city_unique_medell_n_antioquia_colombia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Medell_n_Antioquia_Colombia ;;
  }

  dimension: page_story_adds_by_city_unique_medford_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Medford_MA ;;
  }

  dimension: page_story_adds_by_city_unique_media_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Media_PA ;;
  }

  dimension: page_story_adds_by_city_unique_medina_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Medina_OH ;;
  }

  dimension: page_story_adds_by_city_unique_melbourne_vic_australia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Melbourne_VIC_Australia ;;
  }

  dimension: page_story_adds_by_city_unique_memphis_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Memphis_TN ;;
  }

  dimension: page_story_adds_by_city_unique_menifee_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Menifee_CA ;;
  }

  dimension: page_story_adds_by_city_unique_menomonie_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Menomonie_WI ;;
  }

  dimension: page_story_adds_by_city_unique_mentor_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mentor_OH ;;
  }

  dimension: page_story_adds_by_city_unique_meriden_ct {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Meriden_CT ;;
  }

  dimension: page_story_adds_by_city_unique_meridian_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Meridian_MS ;;
  }

  dimension: page_story_adds_by_city_unique_mesa_az {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mesa_AZ ;;
  }

  dimension: page_story_adds_by_city_unique_metairie_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Metairie_LA ;;
  }

  dimension: page_story_adds_by_city_unique_methuen_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Methuen_MA ;;
  }

  dimension: page_story_adds_by_city_unique_mexico_city_distrito_federal_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mexico_City_Distrito_Federal_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_miami_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Miami_FL ;;
  }

  dimension: page_story_adds_by_city_unique_middleton_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Middleton_WI ;;
  }

  dimension: page_story_adds_by_city_unique_middletown_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Middletown_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_midland_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Midland_TX ;;
  }

  dimension: page_story_adds_by_city_unique_midwest_city_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Midwest_City_OK ;;
  }

  dimension: page_story_adds_by_city_unique_mikana_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mikana_WI ;;
  }

  dimension: page_story_adds_by_city_unique_milan_lombardia_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Milan_Lombardia_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_milford_ct {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Milford_CT ;;
  }

  dimension: page_story_adds_by_city_unique_milwaukee_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Milwaukee_WI ;;
  }

  dimension: page_story_adds_by_city_unique_minneapolis_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Minneapolis_MN ;;
  }

  dimension: page_story_adds_by_city_unique_minnetonka_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Minnetonka_MN ;;
  }

  dimension: page_story_adds_by_city_unique_minot_nd {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Minot_ND ;;
  }

  dimension: page_story_adds_by_city_unique_mint_hill_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mint_Hill_NC ;;
  }

  dimension: page_story_adds_by_city_unique_miramar_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Miramar_FL ;;
  }

  dimension: page_story_adds_by_city_unique_mishawaka_in {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mishawaka_IN ;;
  }

  dimension: page_story_adds_by_city_unique_mississauga_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mississauga_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_missoula_mt {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Missoula_MT ;;
  }

  dimension: page_story_adds_by_city_unique_mobile_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mobile_AL ;;
  }

  dimension: page_story_adds_by_city_unique_moca_espaillat_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Moca_Espaillat_Province_Dominican_Republic ;;
  }

  dimension: page_story_adds_by_city_unique_modesto_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Modesto_CA ;;
  }

  dimension: page_story_adds_by_city_unique_mogi_das_cruzes_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mogi_das_Cruzes_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_moline_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Moline_IL ;;
  }

  dimension: page_story_adds_by_city_unique_monroe_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Monroe_LA ;;
  }

  dimension: page_story_adds_by_city_unique_monroe_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Monroe_NC ;;
  }

  dimension: page_story_adds_by_city_unique_monroe_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Monroe_WA ;;
  }

  dimension: page_story_adds_by_city_unique_monroeville_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Monroeville_PA ;;
  }

  dimension: page_story_adds_by_city_unique_monterrey_nuevo_le_n_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Monterrey_Nuevo_Le_n_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_montes_claros_mg_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Montes_Claros_MG_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_montevideo_montevideo_department_uruguay {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Montevideo_Montevideo_Department_Uruguay ;;
  }

  dimension: page_story_adds_by_city_unique_montgomery_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Montgomery_AL ;;
  }

  dimension: page_story_adds_by_city_unique_monticello_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Monticello_NY ;;
  }

  dimension: page_story_adds_by_city_unique_montreal_qc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Montreal_QC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_moon_township_allegheny_county_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Moon_Township_Allegheny_County_PA ;;
  }

  dimension: page_story_adds_by_city_unique_moore_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Moore_OK ;;
  }

  dimension: page_story_adds_by_city_unique_mooresville_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mooresville_NC ;;
  }

  dimension: page_story_adds_by_city_unique_moorhead_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Moorhead_MN ;;
  }

  dimension: page_story_adds_by_city_unique_morehead_city_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Morehead_City_NC ;;
  }

  dimension: page_story_adds_by_city_unique_moreno_valley_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Moreno_Valley_CA ;;
  }

  dimension: page_story_adds_by_city_unique_morgantown_wv {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Morgantown_WV ;;
  }

  dimension: page_story_adds_by_city_unique_morrilton_ar {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Morrilton_AR ;;
  }

  dimension: page_story_adds_by_city_unique_morristown_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Morristown_TN ;;
  }

  dimension: page_story_adds_by_city_unique_moscow_russia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Moscow_Russia ;;
  }

  dimension: page_story_adds_by_city_unique_mossor_rn_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mossor_RN_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_mostar_federation_of_bosnia_and_herzegovina_bosnia_and_herzegovina {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mostar_Federation_of_Bosnia_and_Herzegovina_Bosnia_and_Herzegovina ;;
  }

  dimension: page_story_adds_by_city_unique_mount_juliet_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mount_Juliet_TN ;;
  }

  dimension: page_story_adds_by_city_unique_mount_laurel_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mount_Laurel_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_mount_lebanon_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mount_Lebanon_PA ;;
  }

  dimension: page_story_adds_by_city_unique_mount_prospect_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mount_Prospect_IL ;;
  }

  dimension: page_story_adds_by_city_unique_mount_vernon_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mount_Vernon_NY ;;
  }

  dimension: page_story_adds_by_city_unique_mount_vernon_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mount_Vernon_WA ;;
  }

  dimension: page_story_adds_by_city_unique_mountain_brook_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mountain_Brook_AL ;;
  }

  dimension: page_story_adds_by_city_unique_mukilteo_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mukilteo_WA ;;
  }

  dimension: page_story_adds_by_city_unique_mumbai_maharashtra_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mumbai_Maharashtra_India ;;
  }

  dimension: page_story_adds_by_city_unique_mundelein_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mundelein_IL ;;
  }

  dimension: page_story_adds_by_city_unique_munich_bavaria_germany {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Munich_Bavaria_Germany ;;
  }

  dimension: page_story_adds_by_city_unique_muntinlupa_city_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Muntinlupa_City_Metro_Manila_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_murfreesboro_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Murfreesboro_TN ;;
  }

  dimension: page_story_adds_by_city_unique_muskegon_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Muskegon_MI ;;
  }

  dimension: page_story_adds_by_city_unique_mustang_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mustang_OK ;;
  }

  dimension: page_story_adds_by_city_unique_mymensingh_dhaka_division_bangladesh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Mymensingh_Dhaka_Division_Bangladesh ;;
  }

  dimension: page_story_adds_by_city_unique_myrtle_beach_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Myrtle_Beach_SC ;;
  }

  dimension: page_story_adds_by_city_unique_naga_city_bicol_region_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Naga_City_Bicol_Region_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_nagpur_maharashtra_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Nagpur_Maharashtra_India ;;
  }

  dimension: page_story_adds_by_city_unique_nairobi_kenya {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Nairobi_Kenya ;;
  }

  dimension: page_story_adds_by_city_unique_nampa_id {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Nampa_ID ;;
  }

  dimension: page_story_adds_by_city_unique_nantes_pays_de_la_loire_france {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Nantes_Pays_de_la_Loire_France ;;
  }

  dimension: page_story_adds_by_city_unique_napa_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Napa_CA ;;
  }

  dimension: page_story_adds_by_city_unique_naperville_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Naperville_IL ;;
  }

  dimension: page_story_adds_by_city_unique_naples_campania_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Naples_Campania_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_nashua_nh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Nashua_NH ;;
  }

  dimension: page_story_adds_by_city_unique_nashville_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Nashville_TN ;;
  }

  dimension: page_story_adds_by_city_unique_nassau_county_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Nassau_County_NY ;;
  }

  dimension: page_story_adds_by_city_unique_nassau_new_providence_the_bahamas {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Nassau_New_Providence_The_Bahamas ;;
  }

  dimension: page_story_adds_by_city_unique_natal_rn_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Natal_RN_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_naucalpan_state_of_mexico_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Naucalpan_State_of_Mexico_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_neenah_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Neenah_WI ;;
  }

  dimension: page_story_adds_by_city_unique_new_albany_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_Albany_OH ;;
  }

  dimension: page_story_adds_by_city_unique_new_bedford_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_Bedford_MA ;;
  }

  dimension: page_story_adds_by_city_unique_new_bern_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_Bern_NC ;;
  }

  dimension: page_story_adds_by_city_unique_new_braunfels_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_Braunfels_TX ;;
  }

  dimension: page_story_adds_by_city_unique_new_britain_ct {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_Britain_CT ;;
  }

  dimension: page_story_adds_by_city_unique_new_brunswick_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_Brunswick_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_new_castle_de {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_Castle_DE ;;
  }

  dimension: page_story_adds_by_city_unique_new_castle_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_Castle_PA ;;
  }

  dimension: page_story_adds_by_city_unique_new_delhi_delhi_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_Delhi_Delhi_India ;;
  }

  dimension: page_story_adds_by_city_unique_new_haven_ct {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_Haven_CT ;;
  }

  dimension: page_story_adds_by_city_unique_new_lenox_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_Lenox_IL ;;
  }

  dimension: page_story_adds_by_city_unique_new_manila_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_Manila_Metro_Manila_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_new_orleans_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_Orleans_LA ;;
  }

  dimension: page_story_adds_by_city_unique_new_richmond_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_Richmond_WI ;;
  }

  dimension: page_story_adds_by_city_unique_new_york_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_New_York_NY ;;
  }

  dimension: page_story_adds_by_city_unique_newark_de {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Newark_DE ;;
  }

  dimension: page_story_adds_by_city_unique_newark_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Newark_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_newark_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Newark_OH ;;
  }

  dimension: page_story_adds_by_city_unique_newberry_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Newberry_SC ;;
  }

  dimension: page_story_adds_by_city_unique_newnan_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Newnan_GA ;;
  }

  dimension: page_story_adds_by_city_unique_newport_beach_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Newport_Beach_CA ;;
  }

  dimension: page_story_adds_by_city_unique_newport_news_va {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Newport_News_VA ;;
  }

  dimension: page_story_adds_by_city_unique_newton_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Newton_KS ;;
  }

  dimension: page_story_adds_by_city_unique_newton_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Newton_MA ;;
  }

  dimension: page_story_adds_by_city_unique_niagara_falls_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Niagara_Falls_NY ;;
  }

  dimension: page_story_adds_by_city_unique_niagara_falls_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Niagara_Falls_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_niter_i_rj_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Niter_i_RJ_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_norfolk_va {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Norfolk_VA ;;
  }

  dimension: page_story_adds_by_city_unique_normal_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Normal_IL ;;
  }

  dimension: page_story_adds_by_city_unique_norman_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Norman_OK ;;
  }

  dimension: page_story_adds_by_city_unique_norristown_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Norristown_PA ;;
  }

  dimension: page_story_adds_by_city_unique_north_canton_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_North_Canton_OH ;;
  }

  dimension: page_story_adds_by_city_unique_north_houston_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_North_Houston_TX ;;
  }

  dimension: page_story_adds_by_city_unique_north_las_vegas_nv {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_North_Las_Vegas_NV ;;
  }

  dimension: page_story_adds_by_city_unique_north_olmsted_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_North_Olmsted_OH ;;
  }

  dimension: page_story_adds_by_city_unique_north_richland_hills_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_North_Richland_Hills_TX ;;
  }

  dimension: page_story_adds_by_city_unique_north_ridgeville_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_North_Ridgeville_OH ;;
  }

  dimension: page_story_adds_by_city_unique_north_royalton_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_North_Royalton_OH ;;
  }

  dimension: page_story_adds_by_city_unique_north_tonawanda_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_North_Tonawanda_NY ;;
  }

  dimension: page_story_adds_by_city_unique_north_vancouver_bc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_North_Vancouver_BC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_northbrook_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Northbrook_IL ;;
  }

  dimension: page_story_adds_by_city_unique_northfield_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Northfield_MN ;;
  }

  dimension: page_story_adds_by_city_unique_northport_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Northport_AL ;;
  }

  dimension: page_story_adds_by_city_unique_norwalk_ct {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Norwalk_CT ;;
  }

  dimension: page_story_adds_by_city_unique_norwalk_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Norwalk_OH ;;
  }

  dimension: page_story_adds_by_city_unique_norwood_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Norwood_OH ;;
  }

  dimension: page_story_adds_by_city_unique_nova_igua_u_rj_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Nova_Igua_u_RJ_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_novo_hamburgo_rs_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Novo_Hamburgo_RS_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_nuevo_le_n_coahuila_de_zaragoza_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Nuevo_Le_n_Coahuila_de_Zaragoza_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_o_fallon_mo {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_O_Fallon_MO ;;
  }

  dimension: page_story_adds_by_city_unique_oak_lawn_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Oak_Lawn_IL ;;
  }

  dimension: page_story_adds_by_city_unique_oak_ridge_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Oak_Ridge_TN ;;
  }

  dimension: page_story_adds_by_city_unique_oakland_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Oakland_CA ;;
  }

  dimension: page_story_adds_by_city_unique_oakville_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Oakville_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_oaxaca_de_ju_rez_oaxaca_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Oaxaca_de_Ju_rez_Oaxaca_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_ocala_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ocala_FL ;;
  }

  dimension: page_story_adds_by_city_unique_ocean_pines_md {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ocean_Pines_MD ;;
  }

  dimension: page_story_adds_by_city_unique_ocean_springs_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ocean_Springs_MS ;;
  }

  dimension: page_story_adds_by_city_unique_oceanside_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Oceanside_CA ;;
  }

  dimension: page_story_adds_by_city_unique_odense_region_of_southern_denmark_denmark {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Odense_Region_of_Southern_Denmark_Denmark ;;
  }

  dimension: page_story_adds_by_city_unique_odessa_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Odessa_TX ;;
  }

  dimension: page_story_adds_by_city_unique_ogden_ut {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ogden_UT ;;
  }

  dimension: page_story_adds_by_city_unique_oklahoma_city_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Oklahoma_City_OK ;;
  }

  dimension: page_story_adds_by_city_unique_olathe_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Olathe_KS ;;
  }

  dimension: page_story_adds_by_city_unique_old_bridge_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Old_Bridge_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_olmsted_falls_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Olmsted_Falls_OH ;;
  }

  dimension: page_story_adds_by_city_unique_olympia_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Olympia_WA ;;
  }

  dimension: page_story_adds_by_city_unique_omaha_ne {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Omaha_NE ;;
  }

  dimension: page_story_adds_by_city_unique_ontario_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ontario_CA ;;
  }

  dimension: page_story_adds_by_city_unique_opelika_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Opelika_AL ;;
  }

  dimension: page_story_adds_by_city_unique_opelousas_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Opelousas_LA ;;
  }

  dimension: page_story_adds_by_city_unique_oranjestad_aruba {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Oranjestad_Aruba ;;
  }

  dimension: page_story_adds_by_city_unique_oregon_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Oregon_WI ;;
  }

  dimension: page_story_adds_by_city_unique_orland_park_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Orland_Park_IL ;;
  }

  dimension: page_story_adds_by_city_unique_orlando_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Orlando_FL ;;
  }

  dimension: page_story_adds_by_city_unique_orono_me {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Orono_ME ;;
  }

  dimension: page_story_adds_by_city_unique_osasco_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Osasco_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_osceola_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Osceola_FL ;;
  }

  dimension: page_story_adds_by_city_unique_oshkosh_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Oshkosh_WI ;;
  }

  dimension: page_story_adds_by_city_unique_osijek_osijek_baranja_county_croatia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Osijek_Osijek_Baranja_County_Croatia ;;
  }

  dimension: page_story_adds_by_city_unique_oswego_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Oswego_IL ;;
  }

  dimension: page_story_adds_by_city_unique_ottawa_center_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ottawa_Center_MI ;;
  }

  dimension: page_story_adds_by_city_unique_ottawa_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ottawa_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_overland_park_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Overland_Park_KS ;;
  }

  dimension: page_story_adds_by_city_unique_owatonna_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Owatonna_MN ;;
  }

  dimension: page_story_adds_by_city_unique_oxford_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Oxford_AL ;;
  }

  dimension: page_story_adds_by_city_unique_oxford_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Oxford_MS ;;
  }

  dimension: page_story_adds_by_city_unique_oxnard_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Oxnard_CA ;;
  }

  dimension: page_story_adds_by_city_unique_painesville_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Painesville_OH ;;
  }

  dimension: page_story_adds_by_city_unique_palatine_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Palatine_IL ;;
  }

  dimension: page_story_adds_by_city_unique_palermo_sicilia_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Palermo_Sicilia_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_palestine_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Palestine_TX ;;
  }

  dimension: page_story_adds_by_city_unique_palm_bay_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Palm_Bay_FL ;;
  }

  dimension: page_story_adds_by_city_unique_panama_city_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Panama_City_FL ;;
  }

  dimension: page_story_adds_by_city_unique_panama_city_panam_province_panama {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Panama_City_Panam_Province_Panama ;;
  }

  dimension: page_story_adds_by_city_unique_pangasinan_ilocos_region_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pangasinan_Ilocos_Region_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_para_aque_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Para_aque_Metro_Manila_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_paragould_ar {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Paragould_AR ;;
  }

  dimension: page_story_adds_by_city_unique_paramaribo_paramaribo_district_suriname {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Paramaribo_Paramaribo_District_Suriname ;;
  }

  dimension: page_story_adds_by_city_unique_paris_le_de_france_france {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Paris_le_de_France_France ;;
  }

  dimension: page_story_adds_by_city_unique_parma_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Parma_OH ;;
  }

  dimension: page_story_adds_by_city_unique_pasay_city_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pasay_City_Metro_Manila_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_pasco_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pasco_FL ;;
  }

  dimension: page_story_adds_by_city_unique_pasco_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pasco_WA ;;
  }

  dimension: page_story_adds_by_city_unique_pasig_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pasig_Metro_Manila_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_passaic_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Passaic_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_paterson_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Paterson_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_patna_bihar_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Patna_Bihar_India ;;
  }

  dimension: page_story_adds_by_city_unique_peabody_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Peabody_MA ;;
  }

  dimension: page_story_adds_by_city_unique_pearland_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pearland_TX ;;
  }

  dimension: page_story_adds_by_city_unique_pelham_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pelham_AL ;;
  }

  dimension: page_story_adds_by_city_unique_pembroke_pines_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pembroke_Pines_FL ;;
  }

  dimension: page_story_adds_by_city_unique_penang_malaysia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Penang_Malaysia ;;
  }

  dimension: page_story_adds_by_city_unique_pensacola_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pensacola_FL ;;
  }

  dimension: page_story_adds_by_city_unique_peoria_az {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Peoria_AZ ;;
  }

  dimension: page_story_adds_by_city_unique_peoria_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Peoria_IL ;;
  }

  dimension: page_story_adds_by_city_unique_perry_hall_md {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Perry_Hall_MD ;;
  }

  dimension: page_story_adds_by_city_unique_perth_amboy_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Perth_Amboy_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_perth_wa_australia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Perth_WA_Australia ;;
  }

  dimension: page_story_adds_by_city_unique_peshawar_khyber_pakhtunkhwa_pakistan {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Peshawar_Khyber_Pakhtunkhwa_Pakistan ;;
  }

  dimension: page_story_adds_by_city_unique_petaling_jaya_selangor_malaysia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Petaling_Jaya_Selangor_Malaysia ;;
  }

  dimension: page_story_adds_by_city_unique_petaluma_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Petaluma_CA ;;
  }

  dimension: page_story_adds_by_city_unique_peterborough_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Peterborough_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_petersburg_va {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Petersburg_VA ;;
  }

  dimension: page_story_adds_by_city_unique_petr_polis_rj_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Petr_polis_RJ_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_phenix_city_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Phenix_City_AL ;;
  }

  dimension: page_story_adds_by_city_unique_philadelphia_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Philadelphia_MS ;;
  }

  dimension: page_story_adds_by_city_unique_philadelphia_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Philadelphia_PA ;;
  }

  dimension: page_story_adds_by_city_unique_philipsburg_sint_maarten {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Philipsburg_Sint_Maarten ;;
  }

  dimension: page_story_adds_by_city_unique_phnom_penh_cambodia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Phnom_Penh_Cambodia ;;
  }

  dimension: page_story_adds_by_city_unique_phoenix_az {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Phoenix_AZ ;;
  }

  dimension: page_story_adds_by_city_unique_phoenixville_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Phoenixville_PA ;;
  }

  dimension: page_story_adds_by_city_unique_pickerington_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pickerington_OH ;;
  }

  dimension: page_story_adds_by_city_unique_piracicaba_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Piracicaba_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_pittsburg_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pittsburg_CA ;;
  }

  dimension: page_story_adds_by_city_unique_pittsburgh_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pittsburgh_PA ;;
  }

  dimension: page_story_adds_by_city_unique_plainfield_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Plainfield_IL ;;
  }

  dimension: page_story_adds_by_city_unique_plano_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Plano_TX ;;
  }

  dimension: page_story_adds_by_city_unique_pleasanton_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pleasanton_CA ;;
  }

  dimension: page_story_adds_by_city_unique_plum_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Plum_PA ;;
  }

  dimension: page_story_adds_by_city_unique_plymouth_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Plymouth_MN ;;
  }

  dimension: page_story_adds_by_city_unique_pomaria_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pomaria_SC ;;
  }

  dimension: page_story_adds_by_city_unique_ponca_city_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ponca_City_OK ;;
  }

  dimension: page_story_adds_by_city_unique_ponce_puerto_rico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ponce_Puerto_Rico ;;
  }

  dimension: page_story_adds_by_city_unique_ponte_vedra_beach_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ponte_Vedra_Beach_FL ;;
  }

  dimension: page_story_adds_by_city_unique_pontotoc_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pontotoc_MS ;;
  }

  dimension: page_story_adds_by_city_unique_port_arthur_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Port_Arthur_TX ;;
  }

  dimension: page_story_adds_by_city_unique_port_orchard_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Port_Orchard_WA ;;
  }

  dimension: page_story_adds_by_city_unique_port_saint_lucie_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Port_Saint_Lucie_FL ;;
  }

  dimension: page_story_adds_by_city_unique_portage_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Portage_MI ;;
  }

  dimension: page_story_adds_by_city_unique_portici_campania_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Portici_Campania_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_portland_me {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Portland_ME ;;
  }

  dimension: page_story_adds_by_city_unique_portland_or {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Portland_OR ;;
  }

  dimension: page_story_adds_by_city_unique_porto_alegre_rs_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Porto_Alegre_RS_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_porto_porto_district_portugal {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Porto_Porto_District_Portugal ;;
  }

  dimension: page_story_adds_by_city_unique_post_falls_id {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Post_Falls_ID ;;
  }

  dimension: page_story_adds_by_city_unique_potosi_mo {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Potosi_MO ;;
  }

  dimension: page_story_adds_by_city_unique_pottstown_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pottstown_PA ;;
  }

  dimension: page_story_adds_by_city_unique_poughkeepsie_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Poughkeepsie_NY ;;
  }

  dimension: page_story_adds_by_city_unique_powell_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Powell_OH ;;
  }

  dimension: page_story_adds_by_city_unique_poznan_greater_poland_voivodeship_poland {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Poznan_Greater_Poland_Voivodeship_Poland ;;
  }

  dimension: page_story_adds_by_city_unique_pozzuoli_campania_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pozzuoli_Campania_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_prairie_village_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Prairie_Village_KS ;;
  }

  dimension: page_story_adds_by_city_unique_prescott_valley_az {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Prescott_Valley_AZ ;;
  }

  dimension: page_story_adds_by_city_unique_princeton_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Princeton_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_pristina_kosovo_kosovo {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pristina_Kosovo_Kosovo ;;
  }

  dimension: page_story_adds_by_city_unique_prosperity_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Prosperity_SC ;;
  }

  dimension: page_story_adds_by_city_unique_providence_ri {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Providence_RI ;;
  }

  dimension: page_story_adds_by_city_unique_provo_ut {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Provo_UT ;;
  }

  dimension: page_story_adds_by_city_unique_puebla_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Puebla_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_pueblo_co {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pueblo_CO ;;
  }

  dimension: page_story_adds_by_city_unique_puerto_plata_puerto_plata_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Puerto_Plata_Puerto_Plata_province_Dominican_Republic ;;
  }

  dimension: page_story_adds_by_city_unique_pullman_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pullman_WA ;;
  }

  dimension: page_story_adds_by_city_unique_pune_maharashtra_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Pune_Maharashtra_India ;;
  }

  dimension: page_story_adds_by_city_unique_puyallup_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Puyallup_WA ;;
  }

  dimension: page_story_adds_by_city_unique_quebec_qc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Quebec_QC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_quer_taro_quer_taro_arteaga_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Quer_taro_Quer_taro_Arteaga_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_quezon_city_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Quezon_City_Metro_Manila_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_quincy_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Quincy_IL ;;
  }

  dimension: page_story_adds_by_city_unique_quincy_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Quincy_MA ;;
  }

  dimension: page_story_adds_by_city_unique_quito_pichincha_province_ecuador {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Quito_Pichincha_Province_Ecuador ;;
  }

  dimension: page_story_adds_by_city_unique_rabat_rabat_sal_zemmour_zaer_morocco {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rabat_Rabat_Sal_Zemmour_Zaer_Morocco ;;
  }

  dimension: page_story_adds_by_city_unique_racine_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Racine_WI ;;
  }

  dimension: page_story_adds_by_city_unique_rajkot_gujarat_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rajkot_Gujarat_India ;;
  }

  dimension: page_story_adds_by_city_unique_raleigh_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Raleigh_NC ;;
  }

  dimension: page_story_adds_by_city_unique_reading_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Reading_MA ;;
  }

  dimension: page_story_adds_by_city_unique_reading_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Reading_PA ;;
  }

  dimension: page_story_adds_by_city_unique_recife_pe_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Recife_PE_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_red_deer_ab_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Red_Deer_AB_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_redding_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Redding_CA ;;
  }

  dimension: page_story_adds_by_city_unique_redmond_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Redmond_WA ;;
  }

  dimension: page_story_adds_by_city_unique_redwood_city_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Redwood_City_CA ;;
  }

  dimension: page_story_adds_by_city_unique_reggio_di_calabria_calabria_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Reggio_di_Calabria_Calabria_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_regina_sk_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Regina_SK_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_region_of_southern_denmark_denmark {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Region_of_Southern_Denmark_Denmark ;;
  }

  dimension: page_story_adds_by_city_unique_reno_nv {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Reno_NV ;;
  }

  dimension: page_story_adds_by_city_unique_renton_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Renton_WA ;;
  }

  dimension: page_story_adds_by_city_unique_repentigny_qc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Repentigny_QC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_reynoldsburg_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Reynoldsburg_OH ;;
  }

  dimension: page_story_adds_by_city_unique_ribeir_o_pr_to_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ribeir_o_Pr_to_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_rice_lake_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rice_Lake_WI ;;
  }

  dimension: page_story_adds_by_city_unique_richland_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Richland_WA ;;
  }

  dimension: page_story_adds_by_city_unique_richmond_bc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Richmond_BC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_richmond_hill_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Richmond_Hill_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_richmond_va {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Richmond_VA ;;
  }

  dimension: page_story_adds_by_city_unique_ridley_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ridley_PA ;;
  }

  dimension: page_story_adds_by_city_unique_riga_kurzeme_region_latvia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Riga_Kurzeme_Region_Latvia ;;
  }

  dimension: page_story_adds_by_city_unique_rijeka_primorje_gorski_kotar_county_croatia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rijeka_Primorje_Gorski_Kotar_County_Croatia ;;
  }

  dimension: page_story_adds_by_city_unique_rio_claro_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rio_Claro_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_rio_de_janeiro_rj_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rio_de_Janeiro_RJ_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_river_falls_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_River_Falls_WI ;;
  }

  dimension: page_story_adds_by_city_unique_riverside_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Riverside_CA ;;
  }

  dimension: page_story_adds_by_city_unique_riverview_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Riverview_FL ;;
  }

  dimension: page_story_adds_by_city_unique_riyadh_riyadh_region_saudi_arabia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Riyadh_Riyadh_Region_Saudi_Arabia ;;
  }

  dimension: page_story_adds_by_city_unique_roanoke_va {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Roanoke_VA ;;
  }

  dimension: page_story_adds_by_city_unique_rochester_hills_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rochester_Hills_MI ;;
  }

  dimension: page_story_adds_by_city_unique_rochester_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rochester_MN ;;
  }

  dimension: page_story_adds_by_city_unique_rochester_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rochester_NY ;;
  }

  dimension: page_story_adds_by_city_unique_rock_hill_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rock_Hill_SC ;;
  }

  dimension: page_story_adds_by_city_unique_rockford_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rockford_IL ;;
  }

  dimension: page_story_adds_by_city_unique_rockford_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rockford_MI ;;
  }

  dimension: page_story_adds_by_city_unique_rocklin_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rocklin_CA ;;
  }

  dimension: page_story_adds_by_city_unique_rocky_mount_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rocky_Mount_NC ;;
  }

  dimension: page_story_adds_by_city_unique_rocky_river_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rocky_River_OH ;;
  }

  dimension: page_story_adds_by_city_unique_rohnert_park_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rohnert_Park_CA ;;
  }

  dimension: page_story_adds_by_city_unique_rome_lazio_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Rome_Lazio_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_roseville_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Roseville_CA ;;
  }

  dimension: page_story_adds_by_city_unique_round_rock_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Round_Rock_TX ;;
  }

  dimension: page_story_adds_by_city_unique_royal_oak_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Royal_Oak_MI ;;
  }

  dimension: page_story_adds_by_city_unique_ruston_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ruston_LA ;;
  }

  dimension: page_story_adds_by_city_unique_s_o_bernardo_do_campo_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_S_o_Bernardo_do_Campo_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_s_o_caetano_do_sul_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_S_o_Caetano_do_Sul_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_s_o_carlos_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_S_o_Carlos_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_s_o_gon_alo_rj_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_S_o_Gon_alo_RJ_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_s_o_jos_do_rio_pr_to_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_S_o_Jos_do_Rio_Pr_to_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_s_o_jos_dos_campos_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_S_o_Jos_dos_Campos_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_s_o_lu_s_ma_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_S_o_Lu_s_MA_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_s_o_paulo_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_S_o_Paulo_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_s_o_vicente_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_S_o_Vicente_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_sacramento_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sacramento_CA ;;
  }

  dimension: page_story_adds_by_city_unique_safford_az {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Safford_AZ ;;
  }

  dimension: page_story_adds_by_city_unique_saginaw_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Saginaw_MI ;;
  }

  dimension: page_story_adds_by_city_unique_saint_albert_ab_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Saint_Albert_AB_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_saint_catharines_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Saint_Catharines_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_saint_cloud_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Saint_Cloud_MN ;;
  }

  dimension: page_story_adds_by_city_unique_saint_george_saint_george_parish_grenada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Saint_George_Saint_George_Parish_Grenada ;;
  }

  dimension: page_story_adds_by_city_unique_saint_george_ut {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Saint_George_UT ;;
  }

  dimension: page_story_adds_by_city_unique_saint_paul_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Saint_Paul_MN ;;
  }

  dimension: page_story_adds_by_city_unique_saint_peters_mo {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Saint_Peters_MO ;;
  }

  dimension: page_story_adds_by_city_unique_saint_petersburg_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Saint_Petersburg_FL ;;
  }

  dimension: page_story_adds_by_city_unique_saint_thomas_us_virgin_islands {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Saint_Thomas_US_Virgin_Islands ;;
  }

  dimension: page_story_adds_by_city_unique_saks_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Saks_AL ;;
  }

  dimension: page_story_adds_by_city_unique_salem_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Salem_MA ;;
  }

  dimension: page_story_adds_by_city_unique_salem_or {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Salem_OR ;;
  }

  dimension: page_story_adds_by_city_unique_salina_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Salina_KS ;;
  }

  dimension: page_story_adds_by_city_unique_salinas_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Salinas_CA ;;
  }

  dimension: page_story_adds_by_city_unique_salisbury_md {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Salisbury_MD ;;
  }

  dimension: page_story_adds_by_city_unique_salt_lake_city_ut {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Salt_Lake_City_UT ;;
  }

  dimension: page_story_adds_by_city_unique_salvador_ba_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Salvador_BA_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_sammamish_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sammamish_WA ;;
  }

  dimension: page_story_adds_by_city_unique_san_antonio_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Antonio_TX ;;
  }

  dimension: page_story_adds_by_city_unique_san_bernardino_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Bernardino_CA ;;
  }

  dimension: page_story_adds_by_city_unique_san_crist_bal_san_crist_bal_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Crist_bal_San_Crist_bal_Province_Dominican_Republic ;;
  }

  dimension: page_story_adds_by_city_unique_san_diego_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Diego_CA ;;
  }

  dimension: page_story_adds_by_city_unique_san_francisco_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Francisco_CA ;;
  }

  dimension: page_story_adds_by_city_unique_san_francisco_de_macor_s_duarte_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Francisco_de_Macor_s_Duarte_Province_Dominican_Republic ;;
  }

  dimension: page_story_adds_by_city_unique_san_giorgio_a_cremano_campania_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Giorgio_a_Cremano_Campania_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_san_jos_san_jos_province_costa_rica {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Jos_San_Jos_Province_Costa_Rica ;;
  }

  dimension: page_story_adds_by_city_unique_san_jose_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Jose_CA ;;
  }

  dimension: page_story_adds_by_city_unique_san_jose_del_monte_central_luzon_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Jose_del_Monte_Central_Luzon_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_san_juan_puerto_rico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Juan_Puerto_Rico ;;
  }

  dimension: page_story_adds_by_city_unique_san_juan_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Juan_TX ;;
  }

  dimension: page_story_adds_by_city_unique_san_luis_obispo_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Luis_Obispo_CA ;;
  }

  dimension: page_story_adds_by_city_unique_san_luis_potos_san_luis_potosi_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Luis_Potos_San_Luis_Potosi_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_san_marcos_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Marcos_TX ;;
  }

  dimension: page_story_adds_by_city_unique_san_mateo_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Mateo_CA ;;
  }

  dimension: page_story_adds_by_city_unique_san_pedro_de_macor_s_san_pedro_de_macor_s_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Pedro_de_Macor_s_San_Pedro_de_Macor_s_Province_Dominican_Republic ;;
  }

  dimension: page_story_adds_by_city_unique_san_rafael_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Rafael_CA ;;
  }

  dimension: page_story_adds_by_city_unique_san_salvador_san_salvador_department_el_salvador {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_San_Salvador_San_Salvador_Department_El_Salvador ;;
  }

  dimension: page_story_adds_by_city_unique_sandusky_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sandusky_OH ;;
  }

  dimension: page_story_adds_by_city_unique_sandy_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sandy_SC ;;
  }

  dimension: page_story_adds_by_city_unique_sandy_springs_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sandy_Springs_GA ;;
  }

  dimension: page_story_adds_by_city_unique_sandy_ut {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sandy_UT ;;
  }

  dimension: page_story_adds_by_city_unique_santa_ana_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Santa_Ana_CA ;;
  }

  dimension: page_story_adds_by_city_unique_santa_b_rbara_d_oeste_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Santa_B_rbara_d_Oeste_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_santa_clara_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Santa_Clara_CA ;;
  }

  dimension: page_story_adds_by_city_unique_santa_clarita_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Santa_Clarita_CA ;;
  }

  dimension: page_story_adds_by_city_unique_santa_cruz_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Santa_Cruz_CA ;;
  }

  dimension: page_story_adds_by_city_unique_santa_rosa_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Santa_Rosa_CA ;;
  }

  dimension: page_story_adds_by_city_unique_santiago_santiago_metropolitan_region_chile {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Santiago_Santiago_Metropolitan_Region_Chile ;;
  }

  dimension: page_story_adds_by_city_unique_santiago_santiago_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Santiago_Santiago_Province_Dominican_Republic ;;
  }

  dimension: page_story_adds_by_city_unique_santo_andr_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Santo_Andr_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_santo_domingo_santo_domingo_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Santo_Domingo_Santo_Domingo_Province_Dominican_Republic ;;
  }

  dimension: page_story_adds_by_city_unique_santos_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Santos_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_sarona_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sarona_WI ;;
  }

  dimension: page_story_adds_by_city_unique_saskatoon_sk_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Saskatoon_SK_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_savannah_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Savannah_GA ;;
  }

  dimension: page_story_adds_by_city_unique_schaumburg_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Schaumburg_IL ;;
  }

  dimension: page_story_adds_by_city_unique_schertz_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Schertz_TX ;;
  }

  dimension: page_story_adds_by_city_unique_scottsdale_az {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Scottsdale_AZ ;;
  }

  dimension: page_story_adds_by_city_unique_seattle_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Seattle_WA ;;
  }

  dimension: page_story_adds_by_city_unique_selma_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Selma_AL ;;
  }

  dimension: page_story_adds_by_city_unique_semarang_central_java_indonesia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Semarang_Central_Java_Indonesia ;;
  }

  dimension: page_story_adds_by_city_unique_seoul_south_korea {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Seoul_South_Korea ;;
  }

  dimension: page_story_adds_by_city_unique_sesimbra_set_bal_district_portugal {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sesimbra_Set_bal_District_Portugal ;;
  }

  dimension: page_story_adds_by_city_unique_sevierville_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sevierville_TN ;;
  }

  dimension: page_story_adds_by_city_unique_seymour_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Seymour_TN ;;
  }

  dimension: page_story_adds_by_city_unique_seymour_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Seymour_WI ;;
  }

  dimension: page_story_adds_by_city_unique_shah_alam_selangor_malaysia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Shah_Alam_Selangor_Malaysia ;;
  }

  dimension: page_story_adds_by_city_unique_shakopee_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Shakopee_MN ;;
  }

  dimension: page_story_adds_by_city_unique_shawnee_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Shawnee_KS ;;
  }

  dimension: page_story_adds_by_city_unique_shawnee_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Shawnee_OK ;;
  }

  dimension: page_story_adds_by_city_unique_sheboygan_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sheboygan_WI ;;
  }

  dimension: page_story_adds_by_city_unique_shelby_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Shelby_NC ;;
  }

  dimension: page_story_adds_by_city_unique_sherbrooke_qc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sherbrooke_QC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_sherwood_park_ab_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sherwood_Park_AB_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_shillong_meghalaya_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Shillong_Meghalaya_India ;;
  }

  dimension: page_story_adds_by_city_unique_sidoarjo_east_java_indonesia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sidoarjo_East_Java_Indonesia ;;
  }

  dimension: page_story_adds_by_city_unique_siliguri_west_bengal_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Siliguri_West_Bengal_India ;;
  }

  dimension: page_story_adds_by_city_unique_singapore_central_region_singapore {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Singapore_Central_Region_Singapore ;;
  }

  dimension: page_story_adds_by_city_unique_sion_farm_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sion_Farm_FL ;;
  }

  dimension: page_story_adds_by_city_unique_sioux_falls_sd {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sioux_Falls_SD ;;
  }

  dimension: page_story_adds_by_city_unique_slidell_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Slidell_LA ;;
  }

  dimension: page_story_adds_by_city_unique_smithfield_ut {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Smithfield_UT ;;
  }

  dimension: page_story_adds_by_city_unique_snellville_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Snellville_GA ;;
  }

  dimension: page_story_adds_by_city_unique_snohomish_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Snohomish_WA ;;
  }

  dimension: page_story_adds_by_city_unique_sofia_sofia_city_province_bulgaria {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sofia_Sofia_City_Province_Bulgaria ;;
  }

  dimension: page_story_adds_by_city_unique_somerville_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Somerville_MA ;;
  }

  dimension: page_story_adds_by_city_unique_sorocaba_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sorocaba_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_south_bend_in {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_South_Bend_IN ;;
  }

  dimension: page_story_adds_by_city_unique_south_san_francisco_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_South_San_Francisco_CA ;;
  }

  dimension: page_story_adds_by_city_unique_spanaway_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Spanaway_WA ;;
  }

  dimension: page_story_adds_by_city_unique_sparks_nv {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sparks_NV ;;
  }

  dimension: page_story_adds_by_city_unique_spartanburg_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Spartanburg_SC ;;
  }

  dimension: page_story_adds_by_city_unique_split_split_dalmatia_county_croatia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Split_Split_Dalmatia_County_Croatia ;;
  }

  dimension: page_story_adds_by_city_unique_spokane_valley_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Spokane_Valley_WA ;;
  }

  dimension: page_story_adds_by_city_unique_spokane_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Spokane_WA ;;
  }

  dimension: page_story_adds_by_city_unique_spooner_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Spooner_WI ;;
  }

  dimension: page_story_adds_by_city_unique_spring_hill_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Spring_Hill_TN ;;
  }

  dimension: page_story_adds_by_city_unique_spring_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Spring_TX ;;
  }

  dimension: page_story_adds_by_city_unique_springfield_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Springfield_IL ;;
  }

  dimension: page_story_adds_by_city_unique_springfield_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Springfield_MA ;;
  }

  dimension: page_story_adds_by_city_unique_springfield_mo {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Springfield_MO ;;
  }

  dimension: page_story_adds_by_city_unique_springfield_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Springfield_OH ;;
  }

  dimension: page_story_adds_by_city_unique_springfield_township_delaware_county_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Springfield_Township_Delaware_County_PA ;;
  }

  dimension: page_story_adds_by_city_unique_spruce_grove_ab_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Spruce_Grove_AB_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_srinagar_jammu_and_kashmir_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Srinagar_Jammu_and_Kashmir_India ;;
  }

  dimension: page_story_adds_by_city_unique_st_charles_mo {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_St_Charles_MO ;;
  }

  dimension: page_story_adds_by_city_unique_st_john_s_newfoundland_and_labrador_nl_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_St_John_s_Newfoundland_and_Labrador_NL_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_st_louis_mo {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_St_Louis_MO ;;
  }

  dimension: page_story_adds_by_city_unique_stamford_ct {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Stamford_CT ;;
  }

  dimension: page_story_adds_by_city_unique_starkville_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Starkville_MS ;;
  }

  dimension: page_story_adds_by_city_unique_state_college_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_State_College_PA ;;
  }

  dimension: page_story_adds_by_city_unique_statesboro_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Statesboro_GA ;;
  }

  dimension: page_story_adds_by_city_unique_statesville_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Statesville_NC ;;
  }

  dimension: page_story_adds_by_city_unique_sterling_heights_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sterling_Heights_MI ;;
  }

  dimension: page_story_adds_by_city_unique_steubenville_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Steubenville_OH ;;
  }

  dimension: page_story_adds_by_city_unique_stevens_point_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Stevens_Point_WI ;;
  }

  dimension: page_story_adds_by_city_unique_stillwater_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Stillwater_OK ;;
  }

  dimension: page_story_adds_by_city_unique_stilwell_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Stilwell_OK ;;
  }

  dimension: page_story_adds_by_city_unique_stockholm_stockholm_county_sweden {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Stockholm_Stockholm_County_Sweden ;;
  }

  dimension: page_story_adds_by_city_unique_stockton_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Stockton_CA ;;
  }

  dimension: page_story_adds_by_city_unique_stone_mountain_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Stone_Mountain_GA ;;
  }

  dimension: page_story_adds_by_city_unique_storrs_ct {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Storrs_CT ;;
  }

  dimension: page_story_adds_by_city_unique_stoughton_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Stoughton_WI ;;
  }

  dimension: page_story_adds_by_city_unique_stow_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Stow_OH ;;
  }

  dimension: page_story_adds_by_city_unique_strasbourg_alsace_france {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Strasbourg_Alsace_France ;;
  }

  dimension: page_story_adds_by_city_unique_streator_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Streator_IL ;;
  }

  dimension: page_story_adds_by_city_unique_strongsville_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Strongsville_OH ;;
  }

  dimension: page_story_adds_by_city_unique_suffolk_county_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Suffolk_County_NY ;;
  }

  dimension: page_story_adds_by_city_unique_sugar_land_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sugar_Land_TX ;;
  }

  dimension: page_story_adds_by_city_unique_sun_prairie_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sun_Prairie_WI ;;
  }

  dimension: page_story_adds_by_city_unique_sunderland_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sunderland_England_United_Kingdom ;;
  }

  dimension: page_story_adds_by_city_unique_sunnyside_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sunnyside_WA ;;
  }

  dimension: page_story_adds_by_city_unique_sunnyvale_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sunnyvale_CA ;;
  }

  dimension: page_story_adds_by_city_unique_superior_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Superior_WI ;;
  }

  dimension: page_story_adds_by_city_unique_surat_gujarat_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Surat_Gujarat_India ;;
  }

  dimension: page_story_adds_by_city_unique_surrey_bc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Surrey_BC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_sydney_nsw_australia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sydney_NSW_Australia ;;
  }

  dimension: page_story_adds_by_city_unique_sylacauga_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sylacauga_AL ;;
  }

  dimension: page_story_adds_by_city_unique_sylhet_sylhet_division_bangladesh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Sylhet_Sylhet_Division_Bangladesh ;;
  }

  dimension: page_story_adds_by_city_unique_syracuse_ne {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Syracuse_NE ;;
  }

  dimension: page_story_adds_by_city_unique_syracuse_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Syracuse_NY ;;
  }

  dimension: page_story_adds_by_city_unique_tacloban_city_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tacloban_City_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_tacoma_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tacoma_WA ;;
  }

  dimension: page_story_adds_by_city_unique_tagbilaran_city_central_visayas_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tagbilaran_City_Central_Visayas_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_taguatinga_df_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Taguatinga_DF_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_taguig_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Taguig_Metro_Manila_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_tagum_city_davao_region_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tagum_City_Davao_Region_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_tahlequah_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tahlequah_OK ;;
  }

  dimension: page_story_adds_by_city_unique_taichung_taiwan {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Taichung_Taiwan ;;
  }

  dimension: page_story_adds_by_city_unique_tainan_taiwan {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tainan_Taiwan ;;
  }

  dimension: page_story_adds_by_city_unique_taipei_taiwan {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Taipei_Taiwan ;;
  }

  dimension: page_story_adds_by_city_unique_talladega_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Talladega_AL ;;
  }

  dimension: page_story_adds_by_city_unique_tallahassee_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tallahassee_FL ;;
  }

  dimension: page_story_adds_by_city_unique_tallulah_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tallulah_LA ;;
  }

  dimension: page_story_adds_by_city_unique_tamiami_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tamiami_FL ;;
  }

  dimension: page_story_adds_by_city_unique_tampa_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tampa_FL ;;
  }

  dimension: page_story_adds_by_city_unique_tampere_pirkanmaa_finland {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tampere_Pirkanmaa_Finland ;;
  }

  dimension: page_story_adds_by_city_unique_tangier_tangier_tetouan_morocco {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tangier_Tangier_Tetouan_Morocco ;;
  }

  dimension: page_story_adds_by_city_unique_taoy_an_taoyuan_city_taiwan {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Taoy_an_Taoyuan_City_Taiwan ;;
  }

  dimension: page_story_adds_by_city_unique_tarlac_central_luzon_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tarlac_Central_Luzon_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_taubat_sp_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Taubat_SP_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_taunggyi_shan_state_myanmar {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Taunggyi_Shan_State_Myanmar ;;
  }

  dimension: page_story_adds_by_city_unique_taytay_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Taytay_Calabarzon_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_tbilisi_georgia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tbilisi_Georgia ;;
  }

  dimension: page_story_adds_by_city_unique_tel_aviv_israel {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tel_Aviv_Israel ;;
  }

  dimension: page_story_adds_by_city_unique_tempe_az {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tempe_AZ ;;
  }

  dimension: page_story_adds_by_city_unique_texarkana_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Texarkana_TX ;;
  }

  dimension: page_story_adds_by_city_unique_the_colony_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_The_Colony_TX ;;
  }

  dimension: page_story_adds_by_city_unique_the_valley_seal_island_anguilla {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_The_Valley_Seal_Island_Anguilla ;;
  }

  dimension: page_story_adds_by_city_unique_thornton_co {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Thornton_CO ;;
  }

  dimension: page_story_adds_by_city_unique_thrissur_kerala_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Thrissur_Kerala_India ;;
  }

  dimension: page_story_adds_by_city_unique_thunder_bay_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Thunder_Bay_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_tiffin_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tiffin_OH ;;
  }

  dimension: page_story_adds_by_city_unique_tijuana_baja_california_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tijuana_Baja_California_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_timmonsville_sc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Timmonsville_SC ;;
  }

  dimension: page_story_adds_by_city_unique_tinley_park_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tinley_Park_IL ;;
  }

  dimension: page_story_adds_by_city_unique_tirana_tirana_county_albania {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tirana_Tirana_County_Albania ;;
  }

  dimension: page_story_adds_by_city_unique_titusville_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Titusville_FL ;;
  }

  dimension: page_story_adds_by_city_unique_toledo_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Toledo_OH ;;
  }

  dimension: page_story_adds_by_city_unique_toluca_state_of_mexico_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Toluca_State_of_Mexico_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_toms_river_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Toms_River_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_tonawanda_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tonawanda_NY ;;
  }

  dimension: page_story_adds_by_city_unique_tooele_ut {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tooele_UT ;;
  }

  dimension: page_story_adds_by_city_unique_topeka_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Topeka_KS ;;
  }

  dimension: page_story_adds_by_city_unique_toronto_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Toronto_OH ;;
  }

  dimension: page_story_adds_by_city_unique_toronto_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Toronto_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_torrance_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Torrance_CA ;;
  }

  dimension: page_story_adds_by_city_unique_tortola_british_virgin_islands {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tortola_British_Virgin_Islands ;;
  }

  dimension: page_story_adds_by_city_unique_toulouse_midi_pyr_n_es_france {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Toulouse_Midi_Pyr_n_es_France ;;
  }

  dimension: page_story_adds_by_city_unique_tracy_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tracy_CA ;;
  }

  dimension: page_story_adds_by_city_unique_traverse_city_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Traverse_City_MI ;;
  }

  dimension: page_story_adds_by_city_unique_trenton_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Trenton_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_trivandrum_kerala_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Trivandrum_Kerala_India ;;
  }

  dimension: page_story_adds_by_city_unique_trois_rivi_res_qc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Trois_Rivi_res_QC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_troy_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Troy_AL ;;
  }

  dimension: page_story_adds_by_city_unique_tucson_az {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tucson_AZ ;;
  }

  dimension: page_story_adds_by_city_unique_tulsa_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tulsa_OK ;;
  }

  dimension: page_story_adds_by_city_unique_tunis_tunis_governorate_tunisia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tunis_Tunis_Governorate_Tunisia ;;
  }

  dimension: page_story_adds_by_city_unique_tupelo_ms {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tupelo_MS ;;
  }

  dimension: page_story_adds_by_city_unique_turin_piedmont_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Turin_Piedmont_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_turku_southwest_finland_finland {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Turku_Southwest_Finland_Finland ;;
  }

  dimension: page_story_adds_by_city_unique_turlock_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Turlock_CA ;;
  }

  dimension: page_story_adds_by_city_unique_tuscaloosa_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tuscaloosa_AL ;;
  }

  dimension: page_story_adds_by_city_unique_tyler_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Tyler_TX ;;
  }

  dimension: page_story_adds_by_city_unique_uberaba_mg_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Uberaba_MG_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_uberl_ndia_mg_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Uberl_ndia_MG_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_ulaanbaatar_ulan_bator_mongolia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ulaanbaatar_Ulan_Bator_Mongolia ;;
  }

  dimension: page_story_adds_by_city_unique_uniontown_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Uniontown_PA ;;
  }

  dimension: page_story_adds_by_city_unique_university_place_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_University_Place_WA ;;
  }

  dimension: page_story_adds_by_city_unique_upper_arlington_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Upper_Arlington_OH ;;
  }

  dimension: page_story_adds_by_city_unique_upper_darby_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Upper_Darby_PA ;;
  }

  dimension: page_story_adds_by_city_unique_utica_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Utica_NY ;;
  }

  dimension: page_story_adds_by_city_unique_vacaville_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Vacaville_CA ;;
  }

  dimension: page_story_adds_by_city_unique_vadodara_gujarat_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Vadodara_Gujarat_India ;;
  }

  dimension: page_story_adds_by_city_unique_valdosta_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Valdosta_GA ;;
  }

  dimension: page_story_adds_by_city_unique_valencia_comunidad_valenciana_spain {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Valencia_Comunidad_Valenciana_Spain ;;
  }

  dimension: page_story_adds_by_city_unique_valenzuela_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Valenzuela_Metro_Manila_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_vallejo_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Vallejo_CA ;;
  }

  dimension: page_story_adds_by_city_unique_vancouver_bc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Vancouver_BC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_vancouver_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Vancouver_WA ;;
  }

  dimension: page_story_adds_by_city_unique_varanasi_uttar_pradesh_india {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Varanasi_Uttar_Pradesh_India ;;
  }

  dimension: page_story_adds_by_city_unique_vaughan_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Vaughan_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_vega_baja_puerto_rico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Vega_Baja_Puerto_Rico ;;
  }

  dimension: page_story_adds_by_city_unique_venice_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Venice_PA ;;
  }

  dimension: page_story_adds_by_city_unique_veracruz_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Veracruz_Mexico ;;
  }

  dimension: page_story_adds_by_city_unique_verona_veneto_italy {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Verona_Veneto_Italy ;;
  }

  dimension: page_story_adds_by_city_unique_verona_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Verona_WI ;;
  }

  dimension: page_story_adds_by_city_unique_vestavia_hills_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Vestavia_Hills_AL ;;
  }

  dimension: page_story_adds_by_city_unique_victoria_bc_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Victoria_BC_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_victoria_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Victoria_TX ;;
  }

  dimension: page_story_adds_by_city_unique_vienna_austria {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Vienna_Austria ;;
  }

  dimension: page_story_adds_by_city_unique_vientiane_vientiane_province_laos {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Vientiane_Vientiane_Province_Laos ;;
  }

  dimension: page_story_adds_by_city_unique_villa_mella_santo_domingo_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Villa_Mella_Santo_Domingo_Province_Dominican_Republic ;;
  }

  dimension: page_story_adds_by_city_unique_villanova_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Villanova_PA ;;
  }

  dimension: page_story_adds_by_city_unique_virginia_beach_va {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Virginia_Beach_VA ;;
  }

  dimension: page_story_adds_by_city_unique_visalia_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Visalia_CA ;;
  }

  dimension: page_story_adds_by_city_unique_volta_redonda_rj_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Volta_Redonda_RJ_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_waco_tx {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Waco_TX ;;
  }

  dimension: page_story_adds_by_city_unique_wadsworth_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wadsworth_OH ;;
  }

  dimension: page_story_adds_by_city_unique_wahpeton_nd {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wahpeton_ND ;;
  }

  dimension: page_story_adds_by_city_unique_waianae_hi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Waianae_HI ;;
  }

  dimension: page_story_adds_by_city_unique_walnut_creek_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Walnut_Creek_CA ;;
  }

  dimension: page_story_adds_by_city_unique_waltham_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Waltham_MA ;;
  }

  dimension: page_story_adds_by_city_unique_warminster_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Warminster_PA ;;
  }

  dimension: page_story_adds_by_city_unique_warner_robins_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Warner_Robins_GA ;;
  }

  dimension: page_story_adds_by_city_unique_warren_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Warren_MI ;;
  }

  dimension: page_story_adds_by_city_unique_warsaw_masovian_voivodeship_poland {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Warsaw_Masovian_Voivodeship_Poland ;;
  }

  dimension: page_story_adds_by_city_unique_warwick_ri {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Warwick_RI ;;
  }

  dimension: page_story_adds_by_city_unique_washington_dc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Washington_DC ;;
  }

  dimension: page_story_adds_by_city_unique_washington_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Washington_PA ;;
  }

  dimension: page_story_adds_by_city_unique_washington_township_gloucester_county_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Washington_Township_Gloucester_County_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_waterford_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Waterford_MI ;;
  }

  dimension: page_story_adds_by_city_unique_waterloo_ia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Waterloo_IA ;;
  }

  dimension: page_story_adds_by_city_unique_waterloo_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Waterloo_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_watertown_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Watertown_NY ;;
  }

  dimension: page_story_adds_by_city_unique_watertown_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Watertown_WI ;;
  }

  dimension: page_story_adds_by_city_unique_waukee_ia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Waukee_IA ;;
  }

  dimension: page_story_adds_by_city_unique_waukegan_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Waukegan_IL ;;
  }

  dimension: page_story_adds_by_city_unique_waukesha_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Waukesha_WI ;;
  }

  dimension: page_story_adds_by_city_unique_waunakee_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Waunakee_WI ;;
  }

  dimension: page_story_adds_by_city_unique_wausau_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wausau_WI ;;
  }

  dimension: page_story_adds_by_city_unique_wauwatosa_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wauwatosa_WI ;;
  }

  dimension: page_story_adds_by_city_unique_waycross_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Waycross_GA ;;
  }

  dimension: page_story_adds_by_city_unique_waynesboro_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Waynesboro_GA ;;
  }

  dimension: page_story_adds_by_city_unique_waynesville_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Waynesville_NC ;;
  }

  dimension: page_story_adds_by_city_unique_weirton_wv {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Weirton_WV ;;
  }

  dimension: page_story_adds_by_city_unique_wellington_wellington_region_new_zealand {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wellington_Wellington_Region_New_Zealand ;;
  }

  dimension: page_story_adds_by_city_unique_west_chester_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_West_Chester_PA ;;
  }

  dimension: page_story_adds_by_city_unique_west_deptford_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_West_Deptford_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_west_des_moines_ia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_West_Des_Moines_IA ;;
  }

  dimension: page_story_adds_by_city_unique_west_fargo_nd {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_West_Fargo_ND ;;
  }

  dimension: page_story_adds_by_city_unique_west_jordan_ut {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_West_Jordan_UT ;;
  }

  dimension: page_story_adds_by_city_unique_west_point_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_West_Point_NY ;;
  }

  dimension: page_story_adds_by_city_unique_west_valley_city_ut {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_West_Valley_City_UT ;;
  }

  dimension: page_story_adds_by_city_unique_westerville_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Westerville_OH ;;
  }

  dimension: page_story_adds_by_city_unique_westlake_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Westlake_OH ;;
  }

  dimension: page_story_adds_by_city_unique_wexford_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wexford_PA ;;
  }

  dimension: page_story_adds_by_city_unique_wheaton_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wheaton_IL ;;
  }

  dimension: page_story_adds_by_city_unique_wheeling_wv {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wheeling_WV ;;
  }

  dimension: page_story_adds_by_city_unique_white_plains_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_White_Plains_NY ;;
  }

  dimension: page_story_adds_by_city_unique_whittier_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Whittier_CA ;;
  }

  dimension: page_story_adds_by_city_unique_wichita_ks {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wichita_KS ;;
  }

  dimension: page_story_adds_by_city_unique_willemstad_cura_ao {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Willemstad_Cura_ao ;;
  }

  dimension: page_story_adds_by_city_unique_williamsport_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Williamsport_PA ;;
  }

  dimension: page_story_adds_by_city_unique_williamstown_nj {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Williamstown_NJ ;;
  }

  dimension: page_story_adds_by_city_unique_williston_nd {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Williston_ND ;;
  }

  dimension: page_story_adds_by_city_unique_willoughby_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Willoughby_OH ;;
  }

  dimension: page_story_adds_by_city_unique_willowick_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Willowick_OH ;;
  }

  dimension: page_story_adds_by_city_unique_wilmington_de {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wilmington_DE ;;
  }

  dimension: page_story_adds_by_city_unique_wilmington_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wilmington_NC ;;
  }

  dimension: page_story_adds_by_city_unique_wilson_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wilson_NC ;;
  }

  dimension: page_story_adds_by_city_unique_winchester_va {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Winchester_VA ;;
  }

  dimension: page_story_adds_by_city_unique_winder_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Winder_GA ;;
  }

  dimension: page_story_adds_by_city_unique_windsor_on_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Windsor_ON_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_winnipeg_mb_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Winnipeg_MB_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_winona_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Winona_MN ;;
  }

  dimension: page_story_adds_by_city_unique_winston_salem_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Winston_Salem_NC ;;
  }

  dimension: page_story_adds_by_city_unique_winter_haven_fl {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Winter_Haven_FL ;;
  }

  dimension: page_story_adds_by_city_unique_wisconsin_rapids_wi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wisconsin_Rapids_WI ;;
  }

  dimension: page_story_adds_by_city_unique_woburn_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Woburn_MA ;;
  }

  dimension: page_story_adds_by_city_unique_woodbury_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Woodbury_MN ;;
  }

  dimension: page_story_adds_by_city_unique_woodland_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Woodland_CA ;;
  }

  dimension: page_story_adds_by_city_unique_woodside_ns_canada {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Woodside_NS_Canada ;;
  }

  dimension: page_story_adds_by_city_unique_wooster_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wooster_OH ;;
  }

  dimension: page_story_adds_by_city_unique_worcester_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Worcester_MA ;;
  }

  dimension: page_story_adds_by_city_unique_worthington_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Worthington_OH ;;
  }

  dimension: page_story_adds_by_city_unique_wroclaw_lower_silesian_voivodeship_poland {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wroclaw_Lower_Silesian_Voivodeship_Poland ;;
  }

  dimension: page_story_adds_by_city_unique_wyoming_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Wyoming_MI ;;
  }

  dimension: page_story_adds_by_city_unique_xaxim_sc_brazil {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Xaxim_SC_Brazil ;;
  }

  dimension: page_story_adds_by_city_unique_xenia_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Xenia_OH ;;
  }

  dimension: page_story_adds_by_city_unique_y_nlin_taiwan {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Y_nlin_Taiwan ;;
  }

  dimension: page_story_adds_by_city_unique_yakima_wa {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Yakima_WA ;;
  }

  dimension: page_story_adds_by_city_unique_yangon_myanmar {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Yangon_Myanmar ;;
  }

  dimension: page_story_adds_by_city_unique_yerevan_armenia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Yerevan_Armenia ;;
  }

  dimension: page_story_adds_by_city_unique_yonkers_ny {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Yonkers_NY ;;
  }

  dimension: page_story_adds_by_city_unique_youngstown_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Youngstown_OH ;;
  }

  dimension: page_story_adds_by_city_unique_youngsville_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Youngsville_NC ;;
  }

  dimension: page_story_adds_by_city_unique_ypsilanti_mi {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Ypsilanti_MI ;;
  }

  dimension: page_story_adds_by_city_unique_yukon_ok {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Yukon_OK ;;
  }

  dimension: page_story_adds_by_city_unique_z_rich_switzerland {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Z_rich_Switzerland ;;
  }

  dimension: page_story_adds_by_city_unique_zadar_zadar_county_croatia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Zadar_Zadar_County_Croatia ;;
  }

  dimension: page_story_adds_by_city_unique_zagreb_croatia {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Zagreb_Croatia ;;
  }

  dimension: page_story_adds_by_city_unique_zamboanga_city_zamboanga_peninsula_philippines {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Zamboanga_City_Zamboanga_Peninsula_Philippines ;;
  }

  dimension: page_story_adds_by_city_unique_zanesville_oh {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Zanesville_OH ;;
  }

  dimension: page_story_adds_by_city_unique_zapopan_jalisco_mexico {
    type: number
    sql: ${TABLE}.page_story_adds_by_city_unique_Zapopan_Jalisco_Mexico ;;
  }

  dimension: page_story_adds_by_country_unique_ae {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_AE ;;
  }

  dimension: page_story_adds_by_country_unique_af {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_AF ;;
  }

  dimension: page_story_adds_by_country_unique_ag {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_AG ;;
  }

  dimension: page_story_adds_by_country_unique_ai {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_AI ;;
  }

  dimension: page_story_adds_by_country_unique_al {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_AL ;;
  }

  dimension: page_story_adds_by_country_unique_am {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_AM ;;
  }

  dimension: page_story_adds_by_country_unique_ao {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_AO ;;
  }

  dimension: page_story_adds_by_country_unique_ar {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_AR ;;
  }

  dimension: page_story_adds_by_country_unique_as {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_AS ;;
  }

  dimension: page_story_adds_by_country_unique_at {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_AT ;;
  }

  dimension: page_story_adds_by_country_unique_au {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_AU ;;
  }

  dimension: page_story_adds_by_country_unique_aw {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_AW ;;
  }

  dimension: page_story_adds_by_country_unique_az {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_AZ ;;
  }

  dimension: page_story_adds_by_country_unique_ba {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BA ;;
  }

  dimension: page_story_adds_by_country_unique_bb {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BB ;;
  }

  dimension: page_story_adds_by_country_unique_bd {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BD ;;
  }

  dimension: page_story_adds_by_country_unique_be {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BE ;;
  }

  dimension: page_story_adds_by_country_unique_bf {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BF ;;
  }

  dimension: page_story_adds_by_country_unique_bg {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BG ;;
  }

  dimension: page_story_adds_by_country_unique_bh {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BH ;;
  }

  dimension: page_story_adds_by_country_unique_bi {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BI ;;
  }

  dimension: page_story_adds_by_country_unique_bj {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BJ ;;
  }

  dimension: page_story_adds_by_country_unique_bm {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BM ;;
  }

  dimension: page_story_adds_by_country_unique_bn {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BN ;;
  }

  dimension: page_story_adds_by_country_unique_bo {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BO ;;
  }

  dimension: page_story_adds_by_country_unique_bq {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BQ ;;
  }

  dimension: page_story_adds_by_country_unique_br {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BR ;;
  }

  dimension: page_story_adds_by_country_unique_bs {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BS ;;
  }

  dimension: page_story_adds_by_country_unique_bw {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BW ;;
  }

  dimension: page_story_adds_by_country_unique_by {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BY ;;
  }

  dimension: page_story_adds_by_country_unique_bz {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_BZ ;;
  }

  dimension: page_story_adds_by_country_unique_ca {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CA ;;
  }

  dimension: page_story_adds_by_country_unique_cd {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CD ;;
  }

  dimension: page_story_adds_by_country_unique_cg {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CG ;;
  }

  dimension: page_story_adds_by_country_unique_ch {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CH ;;
  }

  dimension: page_story_adds_by_country_unique_ci {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CI ;;
  }

  dimension: page_story_adds_by_country_unique_ck {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CK ;;
  }

  dimension: page_story_adds_by_country_unique_cl {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CL ;;
  }

  dimension: page_story_adds_by_country_unique_cm {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CM ;;
  }

  dimension: page_story_adds_by_country_unique_cn {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CN ;;
  }

  dimension: page_story_adds_by_country_unique_co {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CO ;;
  }

  dimension: page_story_adds_by_country_unique_cr {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CR ;;
  }

  dimension: page_story_adds_by_country_unique_cu {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CU ;;
  }

  dimension: page_story_adds_by_country_unique_cv {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CV ;;
  }

  dimension: page_story_adds_by_country_unique_cw {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CW ;;
  }

  dimension: page_story_adds_by_country_unique_cy {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CY ;;
  }

  dimension: page_story_adds_by_country_unique_cz {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_CZ ;;
  }

  dimension: page_story_adds_by_country_unique_de {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_DE ;;
  }

  dimension: page_story_adds_by_country_unique_dj {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_DJ ;;
  }

  dimension: page_story_adds_by_country_unique_dk {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_DK ;;
  }

  dimension: page_story_adds_by_country_unique_dm {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_DM ;;
  }

  dimension: page_story_adds_by_country_unique_do {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_DO ;;
  }

  dimension: page_story_adds_by_country_unique_dz {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_DZ ;;
  }

  dimension: page_story_adds_by_country_unique_ec {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_EC ;;
  }

  dimension: page_story_adds_by_country_unique_ee {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_EE ;;
  }

  dimension: page_story_adds_by_country_unique_eg {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_EG ;;
  }

  dimension: page_story_adds_by_country_unique_es {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_ES ;;
  }

  dimension: page_story_adds_by_country_unique_et {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_ET ;;
  }

  dimension: page_story_adds_by_country_unique_fi {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_FI ;;
  }

  dimension: page_story_adds_by_country_unique_fj {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_FJ ;;
  }

  dimension: page_story_adds_by_country_unique_fr {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_FR ;;
  }

  dimension: page_story_adds_by_country_unique_ga {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_GA ;;
  }

  dimension: page_story_adds_by_country_unique_gb {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_GB ;;
  }

  dimension: page_story_adds_by_country_unique_gd {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_GD ;;
  }

  dimension: page_story_adds_by_country_unique_ge {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_GE ;;
  }

  dimension: page_story_adds_by_country_unique_gh {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_GH ;;
  }

  dimension: page_story_adds_by_country_unique_gm {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_GM ;;
  }

  dimension: page_story_adds_by_country_unique_gn {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_GN ;;
  }

  dimension: page_story_adds_by_country_unique_gp {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_GP ;;
  }

  dimension: page_story_adds_by_country_unique_gr {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_GR ;;
  }

  dimension: page_story_adds_by_country_unique_gt {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_GT ;;
  }

  dimension: page_story_adds_by_country_unique_gu {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_GU ;;
  }

  dimension: page_story_adds_by_country_unique_gy {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_GY ;;
  }

  dimension: page_story_adds_by_country_unique_hk {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_HK ;;
  }

  dimension: page_story_adds_by_country_unique_hn {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_HN ;;
  }

  dimension: page_story_adds_by_country_unique_hr {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_HR ;;
  }

  dimension: page_story_adds_by_country_unique_ht {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_HT ;;
  }

  dimension: page_story_adds_by_country_unique_hu {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_HU ;;
  }

  dimension: page_story_adds_by_country_unique_id {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_ID ;;
  }

  dimension: page_story_adds_by_country_unique_ie {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_IE ;;
  }

  dimension: page_story_adds_by_country_unique_il {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_IL ;;
  }

  dimension: page_story_adds_by_country_unique_im {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_IM ;;
  }

  dimension: page_story_adds_by_country_unique_in {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_IN ;;
  }

  dimension: page_story_adds_by_country_unique_iq {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_IQ ;;
  }

  dimension: page_story_adds_by_country_unique_ir {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_IR ;;
  }

  dimension: page_story_adds_by_country_unique_is {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_IS ;;
  }

  dimension: page_story_adds_by_country_unique_it {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_IT ;;
  }

  dimension: page_story_adds_by_country_unique_je {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_JE ;;
  }

  dimension: page_story_adds_by_country_unique_jm {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_JM ;;
  }

  dimension: page_story_adds_by_country_unique_jo {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_JO ;;
  }

  dimension: page_story_adds_by_country_unique_jp {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_JP ;;
  }

  dimension: page_story_adds_by_country_unique_ke {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_KE ;;
  }

  dimension: page_story_adds_by_country_unique_kh {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_KH ;;
  }

  dimension: page_story_adds_by_country_unique_kn {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_KN ;;
  }

  dimension: page_story_adds_by_country_unique_kr {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_KR ;;
  }

  dimension: page_story_adds_by_country_unique_kw {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_KW ;;
  }

  dimension: page_story_adds_by_country_unique_ky {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_KY ;;
  }

  dimension: page_story_adds_by_country_unique_kz {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_KZ ;;
  }

  dimension: page_story_adds_by_country_unique_la {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_LA ;;
  }

  dimension: page_story_adds_by_country_unique_lb {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_LB ;;
  }

  dimension: page_story_adds_by_country_unique_lc {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_LC ;;
  }

  dimension: page_story_adds_by_country_unique_lk {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_LK ;;
  }

  dimension: page_story_adds_by_country_unique_lr {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_LR ;;
  }

  dimension: page_story_adds_by_country_unique_lt {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_LT ;;
  }

  dimension: page_story_adds_by_country_unique_lu {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_LU ;;
  }

  dimension: page_story_adds_by_country_unique_lv {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_LV ;;
  }

  dimension: page_story_adds_by_country_unique_ly {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_LY ;;
  }

  dimension: page_story_adds_by_country_unique_ma {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MA ;;
  }

  dimension: page_story_adds_by_country_unique_me {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_ME ;;
  }

  dimension: page_story_adds_by_country_unique_mg {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MG ;;
  }

  dimension: page_story_adds_by_country_unique_mk {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MK ;;
  }

  dimension: page_story_adds_by_country_unique_ml {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_ML ;;
  }

  dimension: page_story_adds_by_country_unique_mm {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MM ;;
  }

  dimension: page_story_adds_by_country_unique_mn {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MN ;;
  }

  dimension: page_story_adds_by_country_unique_mo {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MO ;;
  }

  dimension: page_story_adds_by_country_unique_mp {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MP ;;
  }

  dimension: page_story_adds_by_country_unique_mq {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MQ ;;
  }

  dimension: page_story_adds_by_country_unique_mr {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MR ;;
  }

  dimension: page_story_adds_by_country_unique_mt {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MT ;;
  }

  dimension: page_story_adds_by_country_unique_mu {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MU ;;
  }

  dimension: page_story_adds_by_country_unique_mv {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MV ;;
  }

  dimension: page_story_adds_by_country_unique_mw {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MW ;;
  }

  dimension: page_story_adds_by_country_unique_mx {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MX ;;
  }

  dimension: page_story_adds_by_country_unique_my {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MY ;;
  }

  dimension: page_story_adds_by_country_unique_mz {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_MZ ;;
  }

  dimension: page_story_adds_by_country_unique_na {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_NA ;;
  }

  dimension: page_story_adds_by_country_unique_nc {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_NC ;;
  }

  dimension: page_story_adds_by_country_unique_ng {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_NG ;;
  }

  dimension: page_story_adds_by_country_unique_ni {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_NI ;;
  }

  dimension: page_story_adds_by_country_unique_nl {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_NL ;;
  }

  dimension: page_story_adds_by_country_unique_no {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_NO ;;
  }

  dimension: page_story_adds_by_country_unique_np {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_NP ;;
  }

  dimension: page_story_adds_by_country_unique_nz {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_NZ ;;
  }

  dimension: page_story_adds_by_country_unique_om {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_OM ;;
  }

  dimension: page_story_adds_by_country_unique_pa {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_PA ;;
  }

  dimension: page_story_adds_by_country_unique_pe {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_PE ;;
  }

  dimension: page_story_adds_by_country_unique_pf {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_PF ;;
  }

  dimension: page_story_adds_by_country_unique_pg {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_PG ;;
  }

  dimension: page_story_adds_by_country_unique_ph {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_PH ;;
  }

  dimension: page_story_adds_by_country_unique_pk {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_PK ;;
  }

  dimension: page_story_adds_by_country_unique_pl {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_PL ;;
  }

  dimension: page_story_adds_by_country_unique_pr {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_PR ;;
  }

  dimension: page_story_adds_by_country_unique_pt {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_PT ;;
  }

  dimension: page_story_adds_by_country_unique_py {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_PY ;;
  }

  dimension: page_story_adds_by_country_unique_qa {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_QA ;;
  }

  dimension: page_story_adds_by_country_unique_re {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_RE ;;
  }

  dimension: page_story_adds_by_country_unique_ro {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_RO ;;
  }

  dimension: page_story_adds_by_country_unique_rs {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_RS ;;
  }

  dimension: page_story_adds_by_country_unique_ru {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_RU ;;
  }

  dimension: page_story_adds_by_country_unique_rw {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_RW ;;
  }

  dimension: page_story_adds_by_country_unique_sa {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_SA ;;
  }

  dimension: page_story_adds_by_country_unique_sd {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_SD ;;
  }

  dimension: page_story_adds_by_country_unique_se {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_SE ;;
  }

  dimension: page_story_adds_by_country_unique_sg {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_SG ;;
  }

  dimension: page_story_adds_by_country_unique_si {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_SI ;;
  }

  dimension: page_story_adds_by_country_unique_sk {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_SK ;;
  }

  dimension: page_story_adds_by_country_unique_sl {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_SL ;;
  }

  dimension: page_story_adds_by_country_unique_sn {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_SN ;;
  }

  dimension: page_story_adds_by_country_unique_so {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_SO ;;
  }

  dimension: page_story_adds_by_country_unique_sr {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_SR ;;
  }

  dimension: page_story_adds_by_country_unique_st {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_ST ;;
  }

  dimension: page_story_adds_by_country_unique_sv {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_SV ;;
  }

  dimension: page_story_adds_by_country_unique_sx {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_SX ;;
  }

  dimension: page_story_adds_by_country_unique_sy {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_SY ;;
  }

  dimension: page_story_adds_by_country_unique_tc {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_TC ;;
  }

  dimension: page_story_adds_by_country_unique_tg {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_TG ;;
  }

  dimension: page_story_adds_by_country_unique_th {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_TH ;;
  }

  dimension: page_story_adds_by_country_unique_tl {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_TL ;;
  }

  dimension: page_story_adds_by_country_unique_tn {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_TN ;;
  }

  dimension: page_story_adds_by_country_unique_tr {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_TR ;;
  }

  dimension: page_story_adds_by_country_unique_tt {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_TT ;;
  }

  dimension: page_story_adds_by_country_unique_tw {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_TW ;;
  }

  dimension: page_story_adds_by_country_unique_tz {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_TZ ;;
  }

  dimension: page_story_adds_by_country_unique_ua {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_UA ;;
  }

  dimension: page_story_adds_by_country_unique_ug {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_UG ;;
  }

  dimension: page_story_adds_by_country_unique_us {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_US ;;
  }

  dimension: page_story_adds_by_country_unique_uy {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_UY ;;
  }

  dimension: page_story_adds_by_country_unique_uz {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_UZ ;;
  }

  dimension: page_story_adds_by_country_unique_vc {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_VC ;;
  }

  dimension: page_story_adds_by_country_unique_ve {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_VE ;;
  }

  dimension: page_story_adds_by_country_unique_vg {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_VG ;;
  }

  dimension: page_story_adds_by_country_unique_vi {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_VI ;;
  }

  dimension: page_story_adds_by_country_unique_vn {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_VN ;;
  }

  dimension: page_story_adds_by_country_unique_vu {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_VU ;;
  }

  dimension: page_story_adds_by_country_unique_ws {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_WS ;;
  }

  dimension: page_story_adds_by_country_unique_xk {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_XK ;;
  }

  dimension: page_story_adds_by_country_unique_ye {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_YE ;;
  }

  dimension: page_story_adds_by_country_unique_za {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_ZA ;;
  }

  dimension: page_story_adds_by_country_unique_zm {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_ZM ;;
  }

  dimension: page_story_adds_by_country_unique_zw {
    type: number
    sql: ${TABLE}.page_story_adds_by_country_unique_ZW ;;
  }

  dimension: page_storytellers_by_age_gender_f_13_17 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_F_13_17 ;;
  }

  dimension: page_storytellers_by_age_gender_f_18_24 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_F_18_24 ;;
  }

  dimension: page_storytellers_by_age_gender_f_25_34 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_F_25_34 ;;
  }

  dimension: page_storytellers_by_age_gender_f_35_44 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_F_35_44 ;;
  }

  dimension: page_storytellers_by_age_gender_f_45_54 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_F_45_54 ;;
  }

  dimension: page_storytellers_by_age_gender_f_55_64 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_F_55_64 ;;
  }

  dimension: page_storytellers_by_age_gender_f_65_plus_ {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_F_65_PLUS_ ;;
  }

  dimension: page_storytellers_by_age_gender_m_13_17 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_M_13_17 ;;
  }

  dimension: page_storytellers_by_age_gender_m_18_24 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_M_18_24 ;;
  }

  dimension: page_storytellers_by_age_gender_m_25_34 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_M_25_34 ;;
  }

  dimension: page_storytellers_by_age_gender_m_35_44 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_M_35_44 ;;
  }

  dimension: page_storytellers_by_age_gender_m_45_54 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_M_45_54 ;;
  }

  dimension: page_storytellers_by_age_gender_m_55_64 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_M_55_64 ;;
  }

  dimension: page_storytellers_by_age_gender_m_65_plus_ {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_M_65_PLUS_ ;;
  }

  dimension: page_storytellers_by_age_gender_u_13_17 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_U_13_17 ;;
  }

  dimension: page_storytellers_by_age_gender_u_18_24 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_U_18_24 ;;
  }

  dimension: page_storytellers_by_age_gender_u_25_34 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_U_25_34 ;;
  }

  dimension: page_storytellers_by_age_gender_u_35_44 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_U_35_44 ;;
  }

  dimension: page_storytellers_by_age_gender_u_45_54 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_U_45_54 ;;
  }

  dimension: page_storytellers_by_age_gender_u_55_64 {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_U_55_64 ;;
  }

  dimension: page_storytellers_by_age_gender_u_65_plus_ {
    type: number
    sql: ${TABLE}.page_storytellers_by_age_gender_U_65_PLUS_ ;;
  }

  dimension: page_storytellers_by_city_aarhus_central_denmark_region_denmark {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Aarhus_Central_Denmark_Region_Denmark ;;
  }

  dimension: page_storytellers_by_city_abbotsford_bc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Abbotsford_BC_Canada ;;
  }

  dimension: page_storytellers_by_city_abidjan_lagunes_c_te_d_ivoire {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Abidjan_Lagunes_C_te_d_Ivoire ;;
  }

  dimension: page_storytellers_by_city_abilene_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Abilene_TX ;;
  }

  dimension: page_storytellers_by_city_abu_dhabi_united_arab_emirates {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Abu_Dhabi_United_Arab_Emirates ;;
  }

  dimension: page_storytellers_by_city_abuja_federal_capital_territory_nigeria {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Abuja_Federal_Capital_Territory_Nigeria ;;
  }

  dimension: page_storytellers_by_city_accra_greater_accra_region_ghana {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Accra_Greater_Accra_Region_Ghana ;;
  }

  dimension: page_storytellers_by_city_ada_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ada_OK ;;
  }

  dimension: page_storytellers_by_city_addis_ababa_ethiopia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Addis_Ababa_Ethiopia ;;
  }

  dimension: page_storytellers_by_city_adelaide_sa_australia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Adelaide_SA_Australia ;;
  }

  dimension: page_storytellers_by_city_adrian_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Adrian_MI ;;
  }

  dimension: page_storytellers_by_city_agadir_souss_massa_dr_a_morocco {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Agadir_Souss_Massa_Dr_a_Morocco ;;
  }

  dimension: page_storytellers_by_city_ahmedabad_gujarat_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ahmedabad_Gujarat_India ;;
  }

  dimension: page_storytellers_by_city_aiken_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Aiken_SC ;;
  }

  dimension: page_storytellers_by_city_aizawl_mizoram_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Aizawl_Mizoram_India ;;
  }

  dimension: page_storytellers_by_city_ajax_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ajax_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_akron_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Akron_OH ;;
  }

  dimension: page_storytellers_by_city_albany_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Albany_GA ;;
  }

  dimension: page_storytellers_by_city_albany_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Albany_NY ;;
  }

  dimension: page_storytellers_by_city_albany_or {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Albany_OR ;;
  }

  dimension: page_storytellers_by_city_albuquerque_nm {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Albuquerque_NM ;;
  }

  dimension: page_storytellers_by_city_alexandria_alexandria_governorate_egypt {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Alexandria_Alexandria_Governorate_Egypt ;;
  }

  dimension: page_storytellers_by_city_algiers_algiers_province_algeria {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Algiers_Algiers_Province_Algeria ;;
  }

  dimension: page_storytellers_by_city_algonquin_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Algonquin_IL ;;
  }

  dimension: page_storytellers_by_city_allahabad_uttar_pradesh_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Allahabad_Uttar_Pradesh_India ;;
  }

  dimension: page_storytellers_by_city_allegheny_acres_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Allegheny_Acres_PA ;;
  }

  dimension: page_storytellers_by_city_allentown_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Allentown_PA ;;
  }

  dimension: page_storytellers_by_city_alpharetta_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Alpharetta_GA ;;
  }

  dimension: page_storytellers_by_city_altoona_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Altoona_PA ;;
  }

  dimension: page_storytellers_by_city_amarillo_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Amarillo_TX ;;
  }

  dimension: page_storytellers_by_city_americana_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Americana_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_ames_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ames_IA ;;
  }

  dimension: page_storytellers_by_city_amherst_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Amherst_MA ;;
  }

  dimension: page_storytellers_by_city_amherst_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Amherst_NY ;;
  }

  dimension: page_storytellers_by_city_amman_amman_governorate_jordan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Amman_Amman_Governorate_Jordan ;;
  }

  dimension: page_storytellers_by_city_amory_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Amory_MS ;;
  }

  dimension: page_storytellers_by_city_amritsar_punjab_region_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Amritsar_Punjab_region_India ;;
  }

  dimension: page_storytellers_by_city_amsterdam_noord_holland_netherlands {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Amsterdam_Noord_Holland_Netherlands ;;
  }

  dimension: page_storytellers_by_city_an_polis_go_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_An_polis_GO_Brazil ;;
  }

  dimension: page_storytellers_by_city_anaheim_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Anaheim_CA ;;
  }

  dimension: page_storytellers_by_city_anchorage_ak {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Anchorage_AK ;;
  }

  dimension: page_storytellers_by_city_angeles_city_central_luzon_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Angeles_City_Central_Luzon_Philippines ;;
  }

  dimension: page_storytellers_by_city_angri_campania_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Angri_Campania_Italy ;;
  }

  dimension: page_storytellers_by_city_ann_arbor_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ann_Arbor_MI ;;
  }

  dimension: page_storytellers_by_city_annapolis_md {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Annapolis_MD ;;
  }

  dimension: page_storytellers_by_city_anniston_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Anniston_AL ;;
  }

  dimension: page_storytellers_by_city_antananarivo_atsimo_andrefana_madagascar {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Antananarivo_Atsimo_Andrefana_Madagascar ;;
  }

  dimension: page_storytellers_by_city_antioch_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Antioch_CA ;;
  }

  dimension: page_storytellers_by_city_antipolo_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Antipolo_Calabarzon_Philippines ;;
  }

  dimension: page_storytellers_by_city_appleton_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Appleton_WI ;;
  }

  dimension: page_storytellers_by_city_ara_atuba_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ara_atuba_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_aracaju_se_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Aracaju_SE_Brazil ;;
  }

  dimension: page_storytellers_by_city_araguari_mg_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Araguari_MG_Brazil ;;
  }

  dimension: page_storytellers_by_city_araraquara_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Araraquara_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_arcadia_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Arcadia_CA ;;
  }

  dimension: page_storytellers_by_city_arecibo_hatillo_puerto_rico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Arecibo_Hatillo_Puerto_Rico ;;
  }

  dimension: page_storytellers_by_city_arlington_heights_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Arlington_Heights_IL ;;
  }

  dimension: page_storytellers_by_city_arlington_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Arlington_TX ;;
  }

  dimension: page_storytellers_by_city_arlington_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Arlington_VA ;;
  }

  dimension: page_storytellers_by_city_arvada_co {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Arvada_CO ;;
  }

  dimension: page_storytellers_by_city_as_sulaymaniyah_sulaymaniyah_governorate_iraq {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_As_Sulaymaniyah_Sulaymaniyah_Governorate_Iraq ;;
  }

  dimension: page_storytellers_by_city_ashburn_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ashburn_VA ;;
  }

  dimension: page_storytellers_by_city_asheville_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Asheville_NC ;;
  }

  dimension: page_storytellers_by_city_ashland_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ashland_WI ;;
  }

  dimension: page_storytellers_by_city_aston_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Aston_PA ;;
  }

  dimension: page_storytellers_by_city_athens_attica_region_greece {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Athens_Attica_region_Greece ;;
  }

  dimension: page_storytellers_by_city_athens_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Athens_GA ;;
  }

  dimension: page_storytellers_by_city_athens_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Athens_TN ;;
  }

  dimension: page_storytellers_by_city_atlanta_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Atlanta_GA ;;
  }

  dimension: page_storytellers_by_city_attalla_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Attalla_AL ;;
  }

  dimension: page_storytellers_by_city_auburn_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Auburn_AL ;;
  }

  dimension: page_storytellers_by_city_auburn_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Auburn_WA ;;
  }

  dimension: page_storytellers_by_city_auckland_auckland_region_new_zealand {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Auckland_Auckland_Region_New_Zealand ;;
  }

  dimension: page_storytellers_by_city_augusta_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Augusta_GA ;;
  }

  dimension: page_storytellers_by_city_aurangabad_maharashtra_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Aurangabad_Maharashtra_India ;;
  }

  dimension: page_storytellers_by_city_aurora_co {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Aurora_CO ;;
  }

  dimension: page_storytellers_by_city_aurora_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Aurora_IL ;;
  }

  dimension: page_storytellers_by_city_austin_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Austin_TX ;;
  }

  dimension: page_storytellers_by_city_avon_lake_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Avon_Lake_OH ;;
  }

  dimension: page_storytellers_by_city_baabda_mount_lebanon_governorate_lebanon {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Baabda_Mount_Lebanon_Governorate_Lebanon ;;
  }

  dimension: page_storytellers_by_city_bacolod_city_western_visayas_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bacolod_CIty_Western_Visayas_Philippines ;;
  }

  dimension: page_storytellers_by_city_bacoor_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bacoor_Calabarzon_Philippines ;;
  }

  dimension: page_storytellers_by_city_baghdad_baghdad_governorate_iraq {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Baghdad_Baghdad_Governorate_Iraq ;;
  }

  dimension: page_storytellers_by_city_baguio_city_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Baguio_City_Philippines ;;
  }

  dimension: page_storytellers_by_city_baia_mare_maramure_county_romania {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Baia_Mare_Maramure_County_Romania ;;
  }

  dimension: page_storytellers_by_city_bakersfield_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bakersfield_CA ;;
  }

  dimension: page_storytellers_by_city_baku_azerbaijan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Baku_Azerbaijan ;;
  }

  dimension: page_storytellers_by_city_baldwin_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Baldwin_PA ;;
  }

  dimension: page_storytellers_by_city_ballwin_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ballwin_MO ;;
  }

  dimension: page_storytellers_by_city_baltimore_md {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Baltimore_MD ;;
  }

  dimension: page_storytellers_by_city_bamako_mali {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bamako_Mali ;;
  }

  dimension: page_storytellers_by_city_bandung_west_java_indonesia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bandung_West_Java_Indonesia ;;
  }

  dimension: page_storytellers_by_city_bangalore_karnataka_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bangalore_Karnataka_India ;;
  }

  dimension: page_storytellers_by_city_bangkok_thailand {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bangkok_Thailand ;;
  }

  dimension: page_storytellers_by_city_bangor_me {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bangor_ME ;;
  }

  dimension: page_storytellers_by_city_banjul_the_gambia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Banjul_The_Gambia ;;
  }

  dimension: page_storytellers_by_city_barberton_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Barberton_OH ;;
  }

  dimension: page_storytellers_by_city_barcelona_catalu_a_spain {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Barcelona_Catalu_a_Spain ;;
  }

  dimension: page_storytellers_by_city_barron_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Barron_WI ;;
  }

  dimension: page_storytellers_by_city_batangas_city_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Batangas_City_Philippines ;;
  }

  dimension: page_storytellers_by_city_baton_rouge_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Baton_Rouge_LA ;;
  }

  dimension: page_storytellers_by_city_battle_creek_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Battle_Creek_MI ;;
  }

  dimension: page_storytellers_by_city_bauru_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bauru_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_bayamon_cidra_puerto_rico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bayamon_Cidra_Puerto_Rico ;;
  }

  dimension: page_storytellers_by_city_bayonne_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bayonne_NJ ;;
  }

  dimension: page_storytellers_by_city_baytown_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Baytown_TX ;;
  }

  dimension: page_storytellers_by_city_beaumont_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Beaumont_TX ;;
  }

  dimension: page_storytellers_by_city_beaver_dam_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Beaver_Dam_WI ;;
  }

  dimension: page_storytellers_by_city_beaver_falls_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Beaver_Falls_PA ;;
  }

  dimension: page_storytellers_by_city_beaver_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Beaver_PA ;;
  }

  dimension: page_storytellers_by_city_beaverton_or {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Beaverton_OR ;;
  }

  dimension: page_storytellers_by_city_beirut_beirut_governorate_lebanon {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Beirut_Beirut_Governorate_Lebanon ;;
  }

  dimension: page_storytellers_by_city_bekasi_west_java_indonesia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bekasi_West_Java_Indonesia ;;
  }

  dimension: page_storytellers_by_city_bel_m_pa_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bel_m_PA_Brazil ;;
  }

  dimension: page_storytellers_by_city_belgrade_serbia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Belgrade_Serbia ;;
  }

  dimension: page_storytellers_by_city_belize_city_belize_district_belize {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Belize_City_Belize_District_Belize ;;
  }

  dimension: page_storytellers_by_city_belle_glade_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Belle_Glade_FL ;;
  }

  dimension: page_storytellers_by_city_bellefonte_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bellefonte_PA ;;
  }

  dimension: page_storytellers_by_city_bellevue_ne {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bellevue_NE ;;
  }

  dimension: page_storytellers_by_city_bellevue_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bellevue_WA ;;
  }

  dimension: page_storytellers_by_city_bellingham_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bellingham_WA ;;
  }

  dimension: page_storytellers_by_city_belmont_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Belmont_NC ;;
  }

  dimension: page_storytellers_by_city_belo_horizonte_mg_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Belo_Horizonte_MG_Brazil ;;
  }

  dimension: page_storytellers_by_city_beloit_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Beloit_WI ;;
  }

  dimension: page_storytellers_by_city_bemidji_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bemidji_MN ;;
  }

  dimension: page_storytellers_by_city_bend_or {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bend_OR ;;
  }

  dimension: page_storytellers_by_city_bensalem_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bensalem_PA ;;
  }

  dimension: page_storytellers_by_city_berkeley_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Berkeley_CA ;;
  }

  dimension: page_storytellers_by_city_berlin_germany {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Berlin_Germany ;;
  }

  dimension: page_storytellers_by_city_berwyn_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Berwyn_IL ;;
  }

  dimension: page_storytellers_by_city_bethel_park_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bethel_Park_PA ;;
  }

  dimension: page_storytellers_by_city_bethlehem_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bethlehem_PA ;;
  }

  dimension: page_storytellers_by_city_bhopal_madhya_pradesh_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bhopal_Madhya_Pradesh_India ;;
  }

  dimension: page_storytellers_by_city_bhubaneswar_odisha_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bhubaneswar_Odisha_India ;;
  }

  dimension: page_storytellers_by_city_big_rapids_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Big_Rapids_MI ;;
  }

  dimension: page_storytellers_by_city_billings_mt {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Billings_MT ;;
  }

  dimension: page_storytellers_by_city_binghamton_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Binghamton_NY ;;
  }

  dimension: page_storytellers_by_city_birchwood_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Birchwood_WI ;;
  }

  dimension: page_storytellers_by_city_birmingham_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Birmingham_AL ;;
  }

  dimension: page_storytellers_by_city_bismarck_nd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bismarck_ND ;;
  }

  dimension: page_storytellers_by_city_blaine_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Blaine_MN ;;
  }

  dimension: page_storytellers_by_city_bloomer_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bloomer_WI ;;
  }

  dimension: page_storytellers_by_city_bloomington_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bloomington_IL ;;
  }

  dimension: page_storytellers_by_city_bloomington_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bloomington_IN ;;
  }

  dimension: page_storytellers_by_city_bloomington_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bloomington_MN ;;
  }

  dimension: page_storytellers_by_city_blount_beach_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Blount_Beach_TN ;;
  }

  dimension: page_storytellers_by_city_blue_springs_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Blue_Springs_MO ;;
  }

  dimension: page_storytellers_by_city_blumenau_sc_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Blumenau_SC_Brazil ;;
  }

  dimension: page_storytellers_by_city_boa_vista_rr_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Boa_Vista_RR_Brazil ;;
  }

  dimension: page_storytellers_by_city_boardman_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Boardman_OH ;;
  }

  dimension: page_storytellers_by_city_boca_raton_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Boca_Raton_FL ;;
  }

  dimension: page_storytellers_by_city_bogot_distrito_especial_colombia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bogot_Distrito_Especial_Colombia ;;
  }

  dimension: page_storytellers_by_city_boiling_springs_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Boiling_Springs_SC ;;
  }

  dimension: page_storytellers_by_city_boise_id {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Boise_ID ;;
  }

  dimension: page_storytellers_by_city_bolingbrook_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bolingbrook_IL ;;
  }

  dimension: page_storytellers_by_city_bologna_emilia_romagna_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bologna_Emilia_Romagna_Italy ;;
  }

  dimension: page_storytellers_by_city_bonao_monse_or_nouel_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bonao_Monse_or_Nouel_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_bonney_lake_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bonney_Lake_WA ;;
  }

  dimension: page_storytellers_by_city_boone_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Boone_NC ;;
  }

  dimension: page_storytellers_by_city_bordeaux_aquitaine_france {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bordeaux_Aquitaine_France ;;
  }

  dimension: page_storytellers_by_city_boston_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Boston_MA ;;
  }

  dimension: page_storytellers_by_city_bothell_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bothell_WA ;;
  }

  dimension: page_storytellers_by_city_boulder_co {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Boulder_CO ;;
  }

  dimension: page_storytellers_by_city_bowling_green_ky {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bowling_Green_KY ;;
  }

  dimension: page_storytellers_by_city_bradenton_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bradenton_FL ;;
  }

  dimension: page_storytellers_by_city_brampton_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brampton_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_brandenburg_germany {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brandenburg_Germany ;;
  }

  dimension: page_storytellers_by_city_brandon_mb_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brandon_MB_Canada ;;
  }

  dimension: page_storytellers_by_city_brandon_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brandon_MS ;;
  }

  dimension: page_storytellers_by_city_bras_lia_df_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bras_lia_DF_Brazil ;;
  }

  dimension: page_storytellers_by_city_bratislava_bratislava_region_slovakia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bratislava_Bratislava_Region_Slovakia ;;
  }

  dimension: page_storytellers_by_city_bremerton_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bremerton_WA ;;
  }

  dimension: page_storytellers_by_city_brentwood_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brentwood_TN ;;
  }

  dimension: page_storytellers_by_city_brewton_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brewton_AL ;;
  }

  dimension: page_storytellers_by_city_brick_township_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brick_Township_NJ ;;
  }

  dimension: page_storytellers_by_city_bridgeport_ct {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bridgeport_CT ;;
  }

  dimension: page_storytellers_by_city_brisbane_qld_australia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brisbane_QLD_Australia ;;
  }

  dimension: page_storytellers_by_city_bristol_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bristol_England_United_Kingdom ;;
  }

  dimension: page_storytellers_by_city_bristol_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bristol_TN ;;
  }

  dimension: page_storytellers_by_city_broadview_heights_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Broadview_Heights_OH ;;
  }

  dimension: page_storytellers_by_city_brockton_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brockton_MA ;;
  }

  dimension: page_storytellers_by_city_broken_arrow_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Broken_Arrow_OK ;;
  }

  dimension: page_storytellers_by_city_brook_park_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brook_Park_OH ;;
  }

  dimension: page_storytellers_by_city_brookhaven_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brookhaven_MS ;;
  }

  dimension: page_storytellers_by_city_brooklyn_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brooklyn_NY ;;
  }

  dimension: page_storytellers_by_city_brossard_qc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brossard_QC_Canada ;;
  }

  dimension: page_storytellers_by_city_brownsville_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brownsville_TX ;;
  }

  dimension: page_storytellers_by_city_brunswick_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brunswick_GA ;;
  }

  dimension: page_storytellers_by_city_brunswick_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brunswick_OH ;;
  }

  dimension: page_storytellers_by_city_brussels_belgium {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brussels_Belgium ;;
  }

  dimension: page_storytellers_by_city_bryan_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bryan_TX ;;
  }

  dimension: page_storytellers_by_city_bucharest_romania {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bucharest_Romania ;;
  }

  dimension: page_storytellers_by_city_budapest_hungary {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Budapest_Hungary ;;
  }

  dimension: page_storytellers_by_city_buenos_aires_ciudad_aut_noma_de_buenos_aires_argentina {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Buenos_Aires_Ciudad_Aut_noma_de_Buenos_Aires_Argentina ;;
  }

  dimension: page_storytellers_by_city_buffalo_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Buffalo_NY ;;
  }

  dimension: page_storytellers_by_city_burlington_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Burlington_IA ;;
  }

  dimension: page_storytellers_by_city_burlington_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Burlington_NC ;;
  }

  dimension: page_storytellers_by_city_burlington_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Burlington_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_burlington_vt {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Burlington_VT ;;
  }

  dimension: page_storytellers_by_city_burnaby_bc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Burnaby_BC_Canada ;;
  }

  dimension: page_storytellers_by_city_butler_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Butler_PA ;;
  }

  dimension: page_storytellers_by_city_butuan_city_caraga_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Butuan_City_Caraga_Philippines ;;
  }

  dimension: page_storytellers_by_city_cachoeirinha_pe_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cachoeirinha_PE_Brazil ;;
  }

  dimension: page_storytellers_by_city_cagayan_de_oro_city_northern_mindanao_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cagayan_de_Oro_City_Northern_Mindanao_Philippines ;;
  }

  dimension: page_storytellers_by_city_cagayan_de_oro_northern_mindanao_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cagayan_de_Oro_Northern_Mindanao_Philippines ;;
  }

  dimension: page_storytellers_by_city_caguas_puerto_rico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Caguas_Puerto_Rico ;;
  }

  dimension: page_storytellers_by_city_cainta_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cainta_Calabarzon_Philippines ;;
  }

  dimension: page_storytellers_by_city_cairo_cairo_governorate_egypt {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cairo_Cairo_Governorate_Egypt ;;
  }

  dimension: page_storytellers_by_city_calamba_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Calamba_Calabarzon_Philippines ;;
  }

  dimension: page_storytellers_by_city_calgary_ab_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Calgary_AB_Canada ;;
  }

  dimension: page_storytellers_by_city_calicut_kerala_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Calicut_Kerala_India ;;
  }

  dimension: page_storytellers_by_city_caloocan_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Caloocan_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_cambridge_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cambridge_MA ;;
  }

  dimension: page_storytellers_by_city_camden_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Camden_NJ ;;
  }

  dimension: page_storytellers_by_city_cameron_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cameron_WI ;;
  }

  dimension: page_storytellers_by_city_camp_point_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Camp_Point_IL ;;
  }

  dimension: page_storytellers_by_city_campeche_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Campeche_Mexico ;;
  }

  dimension: page_storytellers_by_city_campina_grande_pb_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Campina_Grande_PB_Brazil ;;
  }

  dimension: page_storytellers_by_city_campinas_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Campinas_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_campo_grande_ms_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Campo_Grande_MS_Brazil ;;
  }

  dimension: page_storytellers_by_city_campos_dos_goytacazes_rj_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Campos_dos_Goytacazes_RJ_Brazil ;;
  }

  dimension: page_storytellers_by_city_canc_n_quintana_roo_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Canc_n_Quintana_Roo_Mexico ;;
  }

  dimension: page_storytellers_by_city_canton_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Canton_MI ;;
  }

  dimension: page_storytellers_by_city_canton_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Canton_NC ;;
  }

  dimension: page_storytellers_by_city_canton_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Canton_OH ;;
  }

  dimension: page_storytellers_by_city_cape_coral_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cape_Coral_FL ;;
  }

  dimension: page_storytellers_by_city_cape_town_western_cape_south_africa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cape_Town_Western_Cape_South_Africa ;;
  }

  dimension: page_storytellers_by_city_capitol_heights_md {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Capitol_Heights_MD ;;
  }

  dimension: page_storytellers_by_city_caracas_capital_district_venezuela {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Caracas_Capital_District_Venezuela ;;
  }

  dimension: page_storytellers_by_city_carolina_puerto_rico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Carolina_Puerto_Rico ;;
  }

  dimension: page_storytellers_by_city_carrick_on_suir_county_tipperary_ireland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Carrick_on_Suir_County_Tipperary_Ireland ;;
  }

  dimension: page_storytellers_by_city_cartersville_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cartersville_GA ;;
  }

  dimension: page_storytellers_by_city_carthage_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Carthage_MS ;;
  }

  dimension: page_storytellers_by_city_caruaru_pe_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Caruaru_PE_Brazil ;;
  }

  dimension: page_storytellers_by_city_casablanca_grand_casablanca_morocco {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Casablanca_Grand_Casablanca_Morocco ;;
  }

  dimension: page_storytellers_by_city_caserta_campania_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Caserta_Campania_Italy ;;
  }

  dimension: page_storytellers_by_city_casoria_campania_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Casoria_Campania_Italy ;;
  }

  dimension: page_storytellers_by_city_castellammare_di_stabia_campania_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Castellammare_di_Stabia_Campania_Italy ;;
  }

  dimension: page_storytellers_by_city_caxias_do_sul_rs_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Caxias_do_Sul_RS_Brazil ;;
  }

  dimension: page_storytellers_by_city_cebu_city_central_visayas_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cebu_City_Central_Visayas_Philippines ;;
  }

  dimension: page_storytellers_by_city_cedar_city_ut {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cedar_City_UT ;;
  }

  dimension: page_storytellers_by_city_cedar_falls_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cedar_Falls_IA ;;
  }

  dimension: page_storytellers_by_city_cedar_rapids_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cedar_Rapids_IA ;;
  }

  dimension: page_storytellers_by_city_centralia_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Centralia_IL ;;
  }

  dimension: page_storytellers_by_city_chagrin_falls_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chagrin_Falls_OH ;;
  }

  dimension: page_storytellers_by_city_champaign_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Champaign_IL ;;
  }

  dimension: page_storytellers_by_city_chandigarh_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chandigarh_India ;;
  }

  dimension: page_storytellers_by_city_chandler_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chandler_AZ ;;
  }

  dimension: page_storytellers_by_city_chapec_sc_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chapec_SC_Brazil ;;
  }

  dimension: page_storytellers_by_city_chapel_hill_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chapel_Hill_NC ;;
  }

  dimension: page_storytellers_by_city_chapin_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chapin_SC ;;
  }

  dimension: page_storytellers_by_city_charleston_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Charleston_SC ;;
  }

  dimension: page_storytellers_by_city_charlotte_amalie_us_virgin_islands {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Charlotte_Amalie_US_Virgin_Islands ;;
  }

  dimension: page_storytellers_by_city_charlotte_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Charlotte_NC ;;
  }

  dimension: page_storytellers_by_city_chattanooga_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chattanooga_TN ;;
  }

  dimension: page_storytellers_by_city_chennai_tamil_nadu_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chennai_Tamil_Nadu_India ;;
  }

  dimension: page_storytellers_by_city_cherry_hill_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cherry_Hill_NJ ;;
  }

  dimension: page_storytellers_by_city_chesapeake_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chesapeake_VA ;;
  }

  dimension: page_storytellers_by_city_chetek_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chetek_WI ;;
  }

  dimension: page_storytellers_by_city_chiang_mai_thailand {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chiang_Mai_Thailand ;;
  }

  dimension: page_storytellers_by_city_chicago_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chicago_IL ;;
  }

  dimension: page_storytellers_by_city_chico_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chico_CA ;;
  }

  dimension: page_storytellers_by_city_chihuahua_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chihuahua_Mexico ;;
  }

  dimension: page_storytellers_by_city_chino_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chino_CA ;;
  }

  dimension: page_storytellers_by_city_chino_hills_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chino_Hills_CA ;;
  }

  dimension: page_storytellers_by_city_chippewa_falls_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chippewa_Falls_WI ;;
  }

  dimension: page_storytellers_by_city_chittagong_chittagong_division_bangladesh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chittagong_Chittagong_Division_Bangladesh ;;
  }

  dimension: page_storytellers_by_city_christiansted_us_virgin_islands {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Christiansted_US_Virgin_Islands ;;
  }

  dimension: page_storytellers_by_city_chula_vista_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chula_Vista_CA ;;
  }

  dimension: page_storytellers_by_city_cicero_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cicero_IL ;;
  }

  dimension: page_storytellers_by_city_cidade_da_matola_maputo_province_mozambique {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cidade_da_Matola_Maputo_Province_Mozambique ;;
  }

  dimension: page_storytellers_by_city_cincinnati_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cincinnati_OH ;;
  }

  dimension: page_storytellers_by_city_ciudad_ju_rez_chihuahua_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ciudad_Ju_rez_Chihuahua_Mexico ;;
  }

  dimension: page_storytellers_by_city_clanton_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Clanton_AL ;;
  }

  dimension: page_storytellers_by_city_clarksville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Clarksville_TN ;;
  }

  dimension: page_storytellers_by_city_clearwater_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Clearwater_FL ;;
  }

  dimension: page_storytellers_by_city_cleveland_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cleveland_OH ;;
  }

  dimension: page_storytellers_by_city_cleveland_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cleveland_TN ;;
  }

  dimension: page_storytellers_by_city_clewiston_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Clewiston_FL ;;
  }

  dimension: page_storytellers_by_city_clinton_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Clinton_IA ;;
  }

  dimension: page_storytellers_by_city_clinton_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Clinton_TN ;;
  }

  dimension: page_storytellers_by_city_clinton_township_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Clinton_Township_MI ;;
  }

  dimension: page_storytellers_by_city_clovis_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Clovis_CA ;;
  }

  dimension: page_storytellers_by_city_cluj_napoca_cluj_county_romania {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cluj_Napoca_Cluj_County_Romania ;;
  }

  dimension: page_storytellers_by_city_clyde_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Clyde_NC ;;
  }

  dimension: page_storytellers_by_city_coalinga_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Coalinga_CA ;;
  }

  dimension: page_storytellers_by_city_coatesville_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Coatesville_PA ;;
  }

  dimension: page_storytellers_by_city_coeur_d_alene_id {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Coeur_d_Alene_ID ;;
  }

  dimension: page_storytellers_by_city_coimbatore_tamil_nadu_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Coimbatore_Tamil_Nadu_India ;;
  }

  dimension: page_storytellers_by_city_college_station_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_College_Station_TX ;;
  }

  dimension: page_storytellers_by_city_collegeville_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Collegeville_PA ;;
  }

  dimension: page_storytellers_by_city_cologne_nordrhein_westfalen_germany {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cologne_Nordrhein_Westfalen_Germany ;;
  }

  dimension: page_storytellers_by_city_colorado_springs_co {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Colorado_Springs_CO ;;
  }

  dimension: page_storytellers_by_city_columbia_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Columbia_MO ;;
  }

  dimension: page_storytellers_by_city_columbia_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Columbia_SC ;;
  }

  dimension: page_storytellers_by_city_columbia_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Columbia_TN ;;
  }

  dimension: page_storytellers_by_city_columbus_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Columbus_GA ;;
  }

  dimension: page_storytellers_by_city_columbus_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Columbus_MS ;;
  }

  dimension: page_storytellers_by_city_columbus_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Columbus_OH ;;
  }

  dimension: page_storytellers_by_city_conakry_guinea {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Conakry_Guinea ;;
  }

  dimension: page_storytellers_by_city_conc_rdia_sc_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Conc_rdia_SC_Brazil ;;
  }

  dimension: page_storytellers_by_city_concord_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Concord_CA ;;
  }

  dimension: page_storytellers_by_city_concord_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Concord_NC ;;
  }

  dimension: page_storytellers_by_city_constantine_constantine_province_algeria {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Constantine_Constantine_Province_Algeria ;;
  }

  dimension: page_storytellers_by_city_contagem_mg_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Contagem_MG_Brazil ;;
  }

  dimension: page_storytellers_by_city_conway_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Conway_SC ;;
  }

  dimension: page_storytellers_by_city_conyers_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Conyers_GA ;;
  }

  dimension: page_storytellers_by_city_cookeville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cookeville_TN ;;
  }

  dimension: page_storytellers_by_city_copenhagen_capital_region_of_denmark_denmark {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Copenhagen_Capital_Region_of_Denmark_Denmark ;;
  }

  dimension: page_storytellers_by_city_coquitlam_bc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Coquitlam_BC_Canada ;;
  }

  dimension: page_storytellers_by_city_coral_gables_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Coral_Gables_FL ;;
  }

  dimension: page_storytellers_by_city_coral_springs_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Coral_Springs_FL ;;
  }

  dimension: page_storytellers_by_city_corbin_ky {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Corbin_KY ;;
  }

  dimension: page_storytellers_by_city_cornelius_or {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cornelius_OR ;;
  }

  dimension: page_storytellers_by_city_corpus_christi_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Corpus_Christi_TX ;;
  }

  dimension: page_storytellers_by_city_cotabato_city_soccsksargen_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cotabato_City_Soccsksargen_Philippines ;;
  }

  dimension: page_storytellers_by_city_cottage_grove_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cottage_Grove_MN ;;
  }

  dimension: page_storytellers_by_city_council_bluffs_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Council_Bluffs_IA ;;
  }

  dimension: page_storytellers_by_city_covington_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Covington_LA ;;
  }

  dimension: page_storytellers_by_city_cranberry_township_butler_county_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cranberry_Township_Butler_County_PA ;;
  }

  dimension: page_storytellers_by_city_cranston_ri {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cranston_RI ;;
  }

  dimension: page_storytellers_by_city_crissiumal_rs_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Crissiumal_RS_Brazil ;;
  }

  dimension: page_storytellers_by_city_crossville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Crossville_TN ;;
  }

  dimension: page_storytellers_by_city_crown_point_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Crown_Point_IN ;;
  }

  dimension: page_storytellers_by_city_crystal_lake_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Crystal_Lake_IL ;;
  }

  dimension: page_storytellers_by_city_cuenca_azuay_province_ecuador {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cuenca_Azuay_Province_Ecuador ;;
  }

  dimension: page_storytellers_by_city_cuiab_mt_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cuiab_MT_Brazil ;;
  }

  dimension: page_storytellers_by_city_cullman_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cullman_AL ;;
  }

  dimension: page_storytellers_by_city_cumberland_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cumberland_NC ;;
  }

  dimension: page_storytellers_by_city_cumberland_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cumberland_WI ;;
  }

  dimension: page_storytellers_by_city_curitiba_pr_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Curitiba_PR_Brazil ;;
  }

  dimension: page_storytellers_by_city_cuyahoga_falls_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cuyahoga_Falls_OH ;;
  }

  dimension: page_storytellers_by_city_cypress_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cypress_TX ;;
  }

  dimension: page_storytellers_by_city_d_d_voivodeship_poland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_d_d_Voivodeship_Poland ;;
  }

  dimension: page_storytellers_by_city_dakar_dakar_region_senegal {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dakar_Dakar_Region_Senegal ;;
  }

  dimension: page_storytellers_by_city_dallas_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dallas_GA ;;
  }

  dimension: page_storytellers_by_city_dallas_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dallas_TX ;;
  }

  dimension: page_storytellers_by_city_daly_city_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Daly_City_CA ;;
  }

  dimension: page_storytellers_by_city_damascus_damascus_governorate_syria {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Damascus_Damascus_Governorate_Syria ;;
  }

  dimension: page_storytellers_by_city_danbury_ct {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Danbury_CT ;;
  }

  dimension: page_storytellers_by_city_dar_es_salaam_tanzania {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dar_es_Salaam_Tanzania ;;
  }

  dimension: page_storytellers_by_city_darboy_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Darboy_WI ;;
  }

  dimension: page_storytellers_by_city_darien_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Darien_IL ;;
  }

  dimension: page_storytellers_by_city_dasmari_as_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dasmari_as_Calabarzon_Philippines ;;
  }

  dimension: page_storytellers_by_city_davao_city_davao_region_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Davao_City_Davao_Region_Philippines ;;
  }

  dimension: page_storytellers_by_city_davenport_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Davenport_IA ;;
  }

  dimension: page_storytellers_by_city_dayton_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dayton_OH ;;
  }

  dimension: page_storytellers_by_city_daytona_beach_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Daytona_Beach_FL ;;
  }

  dimension: page_storytellers_by_city_de_kalb_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_DeKalb_IL ;;
  }

  dimension: page_storytellers_by_city_decatur_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Decatur_AL ;;
  }

  dimension: page_storytellers_by_city_decatur_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Decatur_GA ;;
  }

  dimension: page_storytellers_by_city_decatur_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Decatur_IL ;;
  }

  dimension: page_storytellers_by_city_dehra_dun_uttarakhand_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dehra_Dun_Uttarakhand_India ;;
  }

  dimension: page_storytellers_by_city_delaware_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Delaware_OH ;;
  }

  dimension: page_storytellers_by_city_delmas_ouest_department_haiti {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Delmas_Ouest_Department_Haiti ;;
  }

  dimension: page_storytellers_by_city_delran_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Delran_NJ ;;
  }

  dimension: page_storytellers_by_city_denison_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Denison_TX ;;
  }

  dimension: page_storytellers_by_city_denton_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Denton_TX ;;
  }

  dimension: page_storytellers_by_city_denver_co {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Denver_CO ;;
  }

  dimension: page_storytellers_by_city_deptford_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Deptford_NJ ;;
  }

  dimension: page_storytellers_by_city_derby_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Derby_KS ;;
  }

  dimension: page_storytellers_by_city_des_moines_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Des_Moines_IA ;;
  }

  dimension: page_storytellers_by_city_detroit_lakes_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Detroit_Lakes_MN ;;
  }

  dimension: page_storytellers_by_city_detroit_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Detroit_MI ;;
  }

  dimension: page_storytellers_by_city_dhaka_dhaka_division_bangladesh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dhaka_Dhaka_Division_Bangladesh ;;
  }

  dimension: page_storytellers_by_city_diadema_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Diadema_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_diboll_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Diboll_TX ;;
  }

  dimension: page_storytellers_by_city_dickinson_nd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dickinson_ND ;;
  }

  dimension: page_storytellers_by_city_dimapur_nagaland_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dimapur_Nagaland_India ;;
  }

  dimension: page_storytellers_by_city_dortmund_nordrhein_westfalen_germany {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dortmund_Nordrhein_Westfalen_Germany ;;
  }

  dimension: page_storytellers_by_city_dothan_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dothan_AL ;;
  }

  dimension: page_storytellers_by_city_douglasville_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Douglasville_GA ;;
  }

  dimension: page_storytellers_by_city_downers_grove_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Downers_Grove_IL ;;
  }

  dimension: page_storytellers_by_city_downingtown_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Downingtown_PA ;;
  }

  dimension: page_storytellers_by_city_dresden_sachsen_germany {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dresden_Sachsen_Germany ;;
  }

  dimension: page_storytellers_by_city_dubai_united_arab_emirates {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dubai_United_Arab_Emirates ;;
  }

  dimension: page_storytellers_by_city_dublin_ireland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dublin_Ireland ;;
  }

  dimension: page_storytellers_by_city_dublin_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dublin_OH ;;
  }

  dimension: page_storytellers_by_city_duluth_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Duluth_MN ;;
  }

  dimension: page_storytellers_by_city_dumaguete_city_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dumaguete_City_Philippines ;;
  }

  dimension: page_storytellers_by_city_dundalk_md {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dundalk_MD ;;
  }

  dimension: page_storytellers_by_city_duque_de_caxias_rj_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Duque_de_Caxias_RJ_Brazil ;;
  }

  dimension: page_storytellers_by_city_durham_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Durham_NC ;;
  }

  dimension: page_storytellers_by_city_dyer_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dyer_IN ;;
  }

  dimension: page_storytellers_by_city_dyersburg_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dyersburg_TN ;;
  }

  dimension: page_storytellers_by_city_eagan_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Eagan_MN ;;
  }

  dimension: page_storytellers_by_city_east_brewton_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_East_Brewton_AL ;;
  }

  dimension: page_storytellers_by_city_east_lansing_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_East_Lansing_MI ;;
  }

  dimension: page_storytellers_by_city_east_moline_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_East_Moline_IL ;;
  }

  dimension: page_storytellers_by_city_eastlake_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Eastlake_OH ;;
  }

  dimension: page_storytellers_by_city_eau_claire_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Eau_Claire_WI ;;
  }

  dimension: page_storytellers_by_city_eden_prairie_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Eden_Prairie_MN ;;
  }

  dimension: page_storytellers_by_city_edinburg_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Edinburg_TX ;;
  }

  dimension: page_storytellers_by_city_edison_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Edison_NJ ;;
  }

  dimension: page_storytellers_by_city_edmond_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Edmond_OK ;;
  }

  dimension: page_storytellers_by_city_edmonds_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Edmonds_WA ;;
  }

  dimension: page_storytellers_by_city_edmonton_ab_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Edmonton_AB_Canada ;;
  }

  dimension: page_storytellers_by_city_el_cajon_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_El_Cajon_CA ;;
  }

  dimension: page_storytellers_by_city_el_paso_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_El_Paso_TX ;;
  }

  dimension: page_storytellers_by_city_el_reno_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_El_Reno_OK ;;
  }

  dimension: page_storytellers_by_city_elgin_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Elgin_IL ;;
  }

  dimension: page_storytellers_by_city_elizabeth_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Elizabeth_NJ ;;
  }

  dimension: page_storytellers_by_city_elizabethton_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Elizabethton_TN ;;
  }

  dimension: page_storytellers_by_city_elk_grove_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Elk_Grove_CA ;;
  }

  dimension: page_storytellers_by_city_ellwood_city_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ellwood_City_PA ;;
  }

  dimension: page_storytellers_by_city_elmhurst_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Elmhurst_IL ;;
  }

  dimension: page_storytellers_by_city_elmsford_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Elmsford_NY ;;
  }

  dimension: page_storytellers_by_city_elon_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Elon_NC ;;
  }

  dimension: page_storytellers_by_city_elyria_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Elyria_OH ;;
  }

  dimension: page_storytellers_by_city_emit_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Emit_NC ;;
  }

  dimension: page_storytellers_by_city_emporia_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Emporia_KS ;;
  }

  dimension: page_storytellers_by_city_englewood_co {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Englewood_CO ;;
  }

  dimension: page_storytellers_by_city_enid_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Enid_OK ;;
  }

  dimension: page_storytellers_by_city_enumclaw_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Enumclaw_WA ;;
  }

  dimension: page_storytellers_by_city_ercolano_campania_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ercolano_Campania_Italy ;;
  }

  dimension: page_storytellers_by_city_erie_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Erie_PA ;;
  }

  dimension: page_storytellers_by_city_espoo_uusimaa_finland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Espoo_Uusimaa_Finland ;;
  }

  dimension: page_storytellers_by_city_eugene_or {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Eugene_OR ;;
  }

  dimension: page_storytellers_by_city_evanston_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Evanston_IL ;;
  }

  dimension: page_storytellers_by_city_everett_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Everett_WA ;;
  }

  dimension: page_storytellers_by_city_fairfield_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fairfield_CA ;;
  }

  dimension: page_storytellers_by_city_fairfield_ct {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fairfield_CT ;;
  }

  dimension: page_storytellers_by_city_fairmont_wv {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fairmont_WV ;;
  }

  dimension: page_storytellers_by_city_fall_river_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fall_River_MA ;;
  }

  dimension: page_storytellers_by_city_fargo_nd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fargo_ND ;;
  }

  dimension: page_storytellers_by_city_fayetteville_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fayetteville_NC ;;
  }

  dimension: page_storytellers_by_city_federal_way_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Federal_Way_WA ;;
  }

  dimension: page_storytellers_by_city_fez_f_s_boulemane_morocco {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fez_F_s_Boulemane_Morocco ;;
  }

  dimension: page_storytellers_by_city_findlay_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Findlay_OH ;;
  }

  dimension: page_storytellers_by_city_fitzgerald_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fitzgerald_GA ;;
  }

  dimension: page_storytellers_by_city_flagstaff_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Flagstaff_AZ ;;
  }

  dimension: page_storytellers_by_city_flint_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Flint_MI ;;
  }

  dimension: page_storytellers_by_city_florence_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Florence_AL ;;
  }

  dimension: page_storytellers_by_city_florham_park_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Florham_Park_NJ ;;
  }

  dimension: page_storytellers_by_city_florian_polis_sc_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Florian_polis_SC_Brazil ;;
  }

  dimension: page_storytellers_by_city_florissant_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Florissant_MO ;;
  }

  dimension: page_storytellers_by_city_floyd_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Floyd_GA ;;
  }

  dimension: page_storytellers_by_city_foley_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Foley_AL ;;
  }

  dimension: page_storytellers_by_city_folsom_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Folsom_CA ;;
  }

  dimension: page_storytellers_by_city_fond_du_lac_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fond_du_Lac_WI ;;
  }

  dimension: page_storytellers_by_city_fontana_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fontana_CA ;;
  }

  dimension: page_storytellers_by_city_forest_city_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Forest_City_NC ;;
  }

  dimension: page_storytellers_by_city_fort_collins_co {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fort_Collins_CO ;;
  }

  dimension: page_storytellers_by_city_fort_dodge_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fort_Dodge_IA ;;
  }

  dimension: page_storytellers_by_city_fort_lauderdale_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fort_Lauderdale_FL ;;
  }

  dimension: page_storytellers_by_city_fort_meade_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fort_Meade_FL ;;
  }

  dimension: page_storytellers_by_city_fort_myers_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fort_Myers_FL ;;
  }

  dimension: page_storytellers_by_city_fort_pierce_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fort_Pierce_FL ;;
  }

  dimension: page_storytellers_by_city_fort_valley_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fort_Valley_GA ;;
  }

  dimension: page_storytellers_by_city_fort_walton_beach_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fort_Walton_Beach_FL ;;
  }

  dimension: page_storytellers_by_city_fort_wayne_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fort_Wayne_IN ;;
  }

  dimension: page_storytellers_by_city_fort_worth_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fort_Worth_TX ;;
  }

  dimension: page_storytellers_by_city_fortaleza_ce_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fortaleza_CE_Brazil ;;
  }

  dimension: page_storytellers_by_city_framingham_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Framingham_MA ;;
  }

  dimension: page_storytellers_by_city_franca_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Franca_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_francisco_beltr_o_pr_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Francisco_Beltr_o_PR_Brazil ;;
  }

  dimension: page_storytellers_by_city_franklin_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Franklin_TN ;;
  }

  dimension: page_storytellers_by_city_frederiksted_us_virgin_islands {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Frederiksted_US_Virgin_Islands ;;
  }

  dimension: page_storytellers_by_city_fredonia_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fredonia_NY ;;
  }

  dimension: page_storytellers_by_city_freetown_western_area_sierra_leone {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Freetown_Western_Area_Sierra_Leone ;;
  }

  dimension: page_storytellers_by_city_fremont_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fremont_CA ;;
  }

  dimension: page_storytellers_by_city_fresno_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fresno_CA ;;
  }

  dimension: page_storytellers_by_city_frisco_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Frisco_TX ;;
  }

  dimension: page_storytellers_by_city_fruitport_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fruitport_MI ;;
  }

  dimension: page_storytellers_by_city_fullerton_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fullerton_CA ;;
  }

  dimension: page_storytellers_by_city_funchal_madeira_portugal {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Funchal_Madeira_Portugal ;;
  }

  dimension: page_storytellers_by_city_g_vle_g_vleborg_county_sweden {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_G_vle_G_vleborg_County_Sweden ;;
  }

  dimension: page_storytellers_by_city_gaborone_south_east_district_botswana {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gaborone_South_East_District_Botswana ;;
  }

  dimension: page_storytellers_by_city_gadsden_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gadsden_AL ;;
  }

  dimension: page_storytellers_by_city_gaffney_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gaffney_SC ;;
  }

  dimension: page_storytellers_by_city_gahanna_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gahanna_OH ;;
  }

  dimension: page_storytellers_by_city_gainesville_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gainesville_FL ;;
  }

  dimension: page_storytellers_by_city_garland_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Garland_TX ;;
  }

  dimension: page_storytellers_by_city_gastonia_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gastonia_NC ;;
  }

  dimension: page_storytellers_by_city_gatineau_qc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gatineau_QC_Canada ;;
  }

  dimension: page_storytellers_by_city_gauhati_assam_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gauhati_Assam_India ;;
  }

  dimension: page_storytellers_by_city_general_santos_city_soccsksargen_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_General_Santos_City_Soccsksargen_Philippines ;;
  }

  dimension: page_storytellers_by_city_genova_liguria_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Genova_Liguria_Italy ;;
  }

  dimension: page_storytellers_by_city_gig_harbor_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gig_Harbor_WA ;;
  }

  dimension: page_storytellers_by_city_gilbert_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gilbert_AZ ;;
  }

  dimension: page_storytellers_by_city_giugliano_in_campania_campania_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Giugliano_in_Campania_Campania_Italy ;;
  }

  dimension: page_storytellers_by_city_giza_giza_governorate_egypt {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Giza_Giza_Governorate_Egypt ;;
  }

  dimension: page_storytellers_by_city_glen_ellyn_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Glen_Ellyn_IL ;;
  }

  dimension: page_storytellers_by_city_glendale_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Glendale_AZ ;;
  }

  dimension: page_storytellers_by_city_glendale_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Glendale_CA ;;
  }

  dimension: page_storytellers_by_city_glens_falls_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Glens_Falls_NY ;;
  }

  dimension: page_storytellers_by_city_goi_nia_go_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Goi_nia_GO_Brazil ;;
  }

  dimension: page_storytellers_by_city_gold_coast_qld_australia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gold_Coast_QLD_Australia ;;
  }

  dimension: page_storytellers_by_city_goldsboro_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Goldsboro_NC ;;
  }

  dimension: page_storytellers_by_city_gothenburg_v_stra_g_taland_county_sweden {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gothenburg_V_stra_G_taland_County_Sweden ;;
  }

  dimension: page_storytellers_by_city_grand_forks_nd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Grand_Forks_ND ;;
  }

  dimension: page_storytellers_by_city_grand_haven_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Grand_Haven_MI ;;
  }

  dimension: page_storytellers_by_city_grand_island_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Grand_Island_NY ;;
  }

  dimension: page_storytellers_by_city_grand_prairie_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Grand_Prairie_TX ;;
  }

  dimension: page_storytellers_by_city_grand_rapids_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Grand_Rapids_MI ;;
  }

  dimension: page_storytellers_by_city_grand_rapids_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Grand_Rapids_MN ;;
  }

  dimension: page_storytellers_by_city_gravata_rs_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gravata_RS_Brazil ;;
  }

  dimension: page_storytellers_by_city_great_falls_mt {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Great_Falls_MT ;;
  }

  dimension: page_storytellers_by_city_green_bay_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Green_Bay_WI ;;
  }

  dimension: page_storytellers_by_city_greeneville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Greeneville_TN ;;
  }

  dimension: page_storytellers_by_city_greensboro_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Greensboro_NC ;;
  }

  dimension: page_storytellers_by_city_greensburg_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Greensburg_PA ;;
  }

  dimension: page_storytellers_by_city_greenville_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Greenville_MS ;;
  }

  dimension: page_storytellers_by_city_greenville_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Greenville_NC ;;
  }

  dimension: page_storytellers_by_city_greenville_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Greenville_SC ;;
  }

  dimension: page_storytellers_by_city_greenwich_ct {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Greenwich_CT ;;
  }

  dimension: page_storytellers_by_city_gresham_or {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gresham_OR ;;
  }

  dimension: page_storytellers_by_city_griffin_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Griffin_GA ;;
  }

  dimension: page_storytellers_by_city_grosse_pointe_woods_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Grosse_Pointe_Woods_MI ;;
  }

  dimension: page_storytellers_by_city_grove_city_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Grove_City_OH ;;
  }

  dimension: page_storytellers_by_city_guadalajara_jalisco_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Guadalajara_Jalisco_Mexico ;;
  }

  dimension: page_storytellers_by_city_guangzhou_guangdong_china {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Guangzhou_Guangdong_China ;;
  }

  dimension: page_storytellers_by_city_guarulhos_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Guarulhos_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_guatemala_city_guatemala_department_guatemala {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Guatemala_City_Guatemala_Department_Guatemala ;;
  }

  dimension: page_storytellers_by_city_guayaquil_guayas_province_ecuador {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Guayaquil_Guayas_Province_Ecuador ;;
  }

  dimension: page_storytellers_by_city_guaynabo_puerto_rico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Guaynabo_Puerto_Rico ;;
  }

  dimension: page_storytellers_by_city_guelph_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Guelph_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_guthrie_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Guthrie_OK ;;
  }

  dimension: page_storytellers_by_city_guymon_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Guymon_OK ;;
  }

  dimension: page_storytellers_by_city_haiphong_vietnam {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Haiphong_Vietnam ;;
  }

  dimension: page_storytellers_by_city_halifax_ns_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Halifax_NS_Canada ;;
  }

  dimension: page_storytellers_by_city_hallettsville_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hallettsville_TX ;;
  }

  dimension: page_storytellers_by_city_hamburg_germany {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hamburg_Germany ;;
  }

  dimension: page_storytellers_by_city_hamburg_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hamburg_NY ;;
  }

  dimension: page_storytellers_by_city_hamilton_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hamilton_AL ;;
  }

  dimension: page_storytellers_by_city_hamilton_hamilton_parish_bermuda {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hamilton_Hamilton_Parish_Bermuda ;;
  }

  dimension: page_storytellers_by_city_hamilton_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hamilton_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_hammond_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hammond_IN ;;
  }

  dimension: page_storytellers_by_city_hampton_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hampton_VA ;;
  }

  dimension: page_storytellers_by_city_hanford_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hanford_CA ;;
  }

  dimension: page_storytellers_by_city_hanoi_h_n_i_vietnam {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hanoi_H_N_i_Vietnam ;;
  }

  dimension: page_storytellers_by_city_happy_hill_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Happy_Hill_AL ;;
  }

  dimension: page_storytellers_by_city_harlingen_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Harlingen_TX ;;
  }

  dimension: page_storytellers_by_city_harrisburg_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Harrisburg_PA ;;
  }

  dimension: page_storytellers_by_city_hartford_ct {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hartford_CT ;;
  }

  dimension: page_storytellers_by_city_hattiesburg_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hattiesburg_MS ;;
  }

  dimension: page_storytellers_by_city_haugen_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Haugen_WI ;;
  }

  dimension: page_storytellers_by_city_haverhill_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Haverhill_MA ;;
  }

  dimension: page_storytellers_by_city_havertown_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Havertown_PA ;;
  }

  dimension: page_storytellers_by_city_hawthorne_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hawthorne_CA ;;
  }

  dimension: page_storytellers_by_city_hays_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hays_KS ;;
  }

  dimension: page_storytellers_by_city_hayward_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hayward_CA ;;
  }

  dimension: page_storytellers_by_city_hazleton_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hazleton_PA ;;
  }

  dimension: page_storytellers_by_city_heflin_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Heflin_AL ;;
  }

  dimension: page_storytellers_by_city_helsinki_uusimaa_finland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Helsinki_Uusimaa_Finland ;;
  }

  dimension: page_storytellers_by_city_hemet_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hemet_CA ;;
  }

  dimension: page_storytellers_by_city_henderson_nv {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Henderson_NV ;;
  }

  dimension: page_storytellers_by_city_hendersonville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hendersonville_TN ;;
  }

  dimension: page_storytellers_by_city_hermosillo_sonora_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hermosillo_Sonora_Mexico ;;
  }

  dimension: page_storytellers_by_city_hialeah_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hialeah_FL ;;
  }

  dimension: page_storytellers_by_city_hickory_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hickory_NC ;;
  }

  dimension: page_storytellers_by_city_high_point_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_High_Point_NC ;;
  }

  dimension: page_storytellers_by_city_highlands_ranch_co {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Highlands_Ranch_CO ;;
  }

  dimension: page_storytellers_by_city_hilliard_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hilliard_OH ;;
  }

  dimension: page_storytellers_by_city_hillsboro_or {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hillsboro_OR ;;
  }

  dimension: page_storytellers_by_city_ho_chi_minh_city_vietnam {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ho_Chi_Minh_City_Vietnam ;;
  }

  dimension: page_storytellers_by_city_hobe_sound_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hobe_Sound_FL ;;
  }

  dimension: page_storytellers_by_city_hoboken_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hoboken_NJ ;;
  }

  dimension: page_storytellers_by_city_homestead_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Homestead_FL ;;
  }

  dimension: page_storytellers_by_city_homewood_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Homewood_AL ;;
  }

  dimension: page_storytellers_by_city_homs_homs_governorate_syria {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Homs_Homs_Governorate_Syria ;;
  }

  dimension: page_storytellers_by_city_hong_kong_hong_kong {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hong_Kong_Hong_Kong ;;
  }

  dimension: page_storytellers_by_city_honolulu_hi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Honolulu_HI ;;
  }

  dimension: page_storytellers_by_city_hoover_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hoover_AL ;;
  }

  dimension: page_storytellers_by_city_houma_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Houma_LA ;;
  }

  dimension: page_storytellers_by_city_houston_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Houston_TX ;;
  }

  dimension: page_storytellers_by_city_hudson_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hudson_WI ;;
  }

  dimension: page_storytellers_by_city_hueytown_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hueytown_AL ;;
  }

  dimension: page_storytellers_by_city_huntersville_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Huntersville_NC ;;
  }

  dimension: page_storytellers_by_city_huntington_beach_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Huntington_Beach_CA ;;
  }

  dimension: page_storytellers_by_city_huntsville_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Huntsville_AL ;;
  }

  dimension: page_storytellers_by_city_hutchinson_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hutchinson_KS ;;
  }

  dimension: page_storytellers_by_city_hyderabad_telangana_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hyderabad_Telangana_India ;;
  }

  dimension: page_storytellers_by_city_iligan_city_northern_mindanao_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Iligan_City_Northern_Mindanao_Philippines ;;
  }

  dimension: page_storytellers_by_city_iloilo_city_western_visayas_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Iloilo_City_Western_Visayas_Philippines ;;
  }

  dimension: page_storytellers_by_city_imperatriz_ma_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Imperatriz_MA_Brazil ;;
  }

  dimension: page_storytellers_by_city_imphal_manipur_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Imphal_Manipur_India ;;
  }

  dimension: page_storytellers_by_city_imus_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Imus_Calabarzon_Philippines ;;
  }

  dimension: page_storytellers_by_city_independence_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Independence_MO ;;
  }

  dimension: page_storytellers_by_city_indiana_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Indiana_PA ;;
  }

  dimension: page_storytellers_by_city_indianapolis_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Indianapolis_IN ;;
  }

  dimension: page_storytellers_by_city_indore_madhya_pradesh_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Indore_Madhya_Pradesh_India ;;
  }

  dimension: page_storytellers_by_city_inglewood_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Inglewood_CA ;;
  }

  dimension: page_storytellers_by_city_iowa_city_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Iowa_City_IA ;;
  }

  dimension: page_storytellers_by_city_irbil_erbil_governorate_iraq {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Irbil_Erbil_Governorate_Iraq ;;
  }

  dimension: page_storytellers_by_city_irvine_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Irvine_CA ;;
  }

  dimension: page_storytellers_by_city_irving_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Irving_TX ;;
  }

  dimension: page_storytellers_by_city_issaquah_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Issaquah_WA ;;
  }

  dimension: page_storytellers_by_city_istanbul_istanbul_province_turkey {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Istanbul_Istanbul_Province_Turkey ;;
  }

  dimension: page_storytellers_by_city_ithaca_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ithaca_NY ;;
  }

  dimension: page_storytellers_by_city_itupeva_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Itupeva_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_jaboat_o_pe_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jaboat_o_PE_Brazil ;;
  }

  dimension: page_storytellers_by_city_jackson_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jackson_MI ;;
  }

  dimension: page_storytellers_by_city_jackson_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jackson_MS ;;
  }

  dimension: page_storytellers_by_city_jackson_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jackson_TN ;;
  }

  dimension: page_storytellers_by_city_jacksonville_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jacksonville_AL ;;
  }

  dimension: page_storytellers_by_city_jacksonville_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jacksonville_FL ;;
  }

  dimension: page_storytellers_by_city_jacksonville_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jacksonville_NC ;;
  }

  dimension: page_storytellers_by_city_jaipur_rajasthan_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jaipur_Rajasthan_India ;;
  }

  dimension: page_storytellers_by_city_jakarta_indonesia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jakarta_Indonesia ;;
  }

  dimension: page_storytellers_by_city_jalandhar_punjab_region_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jalandhar_Punjab_region_India ;;
  }

  dimension: page_storytellers_by_city_jamestown_nd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jamestown_ND ;;
  }

  dimension: page_storytellers_by_city_jamestown_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jamestown_NY ;;
  }

  dimension: page_storytellers_by_city_jamestown_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jamestown_OH ;;
  }

  dimension: page_storytellers_by_city_jammu_jammu_and_kashmir_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jammu_Jammu_and_Kashmir_India ;;
  }

  dimension: page_storytellers_by_city_janesville_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Janesville_PA ;;
  }

  dimension: page_storytellers_by_city_janesville_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Janesville_WI ;;
  }

  dimension: page_storytellers_by_city_jersey_city_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jersey_City_NJ ;;
  }

  dimension: page_storytellers_by_city_jo_o_pessoa_pb_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jo_o_Pessoa_PB_Brazil ;;
  }

  dimension: page_storytellers_by_city_jodhpur_rajasthan_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jodhpur_Rajasthan_India ;;
  }

  dimension: page_storytellers_by_city_johannesburg_gauteng_south_africa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Johannesburg_Gauteng_South_Africa ;;
  }

  dimension: page_storytellers_by_city_johns_island_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Johns_Island_SC ;;
  }

  dimension: page_storytellers_by_city_johnson_city_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Johnson_City_TN ;;
  }

  dimension: page_storytellers_by_city_johnstown_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Johnstown_PA ;;
  }

  dimension: page_storytellers_by_city_johor_bahru_johor_malaysia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Johor_Bahru_Johor_Malaysia ;;
  }

  dimension: page_storytellers_by_city_joinville_sc_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Joinville_SC_Brazil ;;
  }

  dimension: page_storytellers_by_city_joliet_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Joliet_IL ;;
  }

  dimension: page_storytellers_by_city_jonesboro_ar {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jonesboro_AR ;;
  }

  dimension: page_storytellers_by_city_juiz_de_fora_mg_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Juiz_de_Fora_MG_Brazil ;;
  }

  dimension: page_storytellers_by_city_jundia_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jundia_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_jyv_skyl_central_finland_finland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jyv_skyl_Central_Finland_Finland ;;
  }

  dimension: page_storytellers_by_city_kabul_kabul_province_afghanistan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kabul_Kabul_Province_Afghanistan ;;
  }

  dimension: page_storytellers_by_city_kalamazoo_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kalamazoo_MI ;;
  }

  dimension: page_storytellers_by_city_kamloops_bc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kamloops_BC_Canada ;;
  }

  dimension: page_storytellers_by_city_kampala_kampala_district_uganda {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kampala_Kampala_District_Uganda ;;
  }

  dimension: page_storytellers_by_city_kannapolis_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kannapolis_NC ;;
  }

  dimension: page_storytellers_by_city_kanpur_uttar_pradesh_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kanpur_Uttar_Pradesh_India ;;
  }

  dimension: page_storytellers_by_city_kansas_city_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kansas_City_KS ;;
  }

  dimension: page_storytellers_by_city_kansas_city_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kansas_City_MO ;;
  }

  dimension: page_storytellers_by_city_kaohsiung_taiwan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kaohsiung_Taiwan ;;
  }

  dimension: page_storytellers_by_city_karachi_sindh_pakistan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Karachi_Sindh_Pakistan ;;
  }

  dimension: page_storytellers_by_city_kathmandu_bagmati_zone_nepal {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kathmandu_Bagmati_Zone_Nepal ;;
  }

  dimension: page_storytellers_by_city_kearney_ne {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kearney_NE ;;
  }

  dimension: page_storytellers_by_city_kelowna_bc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kelowna_BC_Canada ;;
  }

  dimension: page_storytellers_by_city_kendale_lakes_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kendale_Lakes_FL ;;
  }

  dimension: page_storytellers_by_city_kenner_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kenner_LA ;;
  }

  dimension: page_storytellers_by_city_kennewick_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kennewick_WA ;;
  }

  dimension: page_storytellers_by_city_kenosha_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kenosha_WI ;;
  }

  dimension: page_storytellers_by_city_kent_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kent_OH ;;
  }

  dimension: page_storytellers_by_city_kent_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kent_WA ;;
  }

  dimension: page_storytellers_by_city_kentwood_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kentwood_MI ;;
  }

  dimension: page_storytellers_by_city_khartoum_khartoum_sudan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Khartoum_Khartoum_Sudan ;;
  }

  dimension: page_storytellers_by_city_kigali_rwanda {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kigali_Rwanda ;;
  }

  dimension: page_storytellers_by_city_killeen_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Killeen_TX ;;
  }

  dimension: page_storytellers_by_city_kingsport_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kingsport_TN ;;
  }

  dimension: page_storytellers_by_city_kingston_kingston_parish_jamaica {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kingston_Kingston_Parish_Jamaica ;;
  }

  dimension: page_storytellers_by_city_kingston_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kingston_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_kingston_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kingston_TN ;;
  }

  dimension: page_storytellers_by_city_kinston_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kinston_NC ;;
  }

  dimension: page_storytellers_by_city_kirkland_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kirkland_WA ;;
  }

  dimension: page_storytellers_by_city_kissimmee_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kissimmee_FL ;;
  }

  dimension: page_storytellers_by_city_kitchener_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kitchener_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_kittanning_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kittanning_PA ;;
  }

  dimension: page_storytellers_by_city_klein_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Klein_TX ;;
  }

  dimension: page_storytellers_by_city_knoxville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Knoxville_TN ;;
  }

  dimension: page_storytellers_by_city_kochi_kerala_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kochi_Kerala_India ;;
  }

  dimension: page_storytellers_by_city_kolkata_west_bengal_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kolkata_West_Bengal_India ;;
  }

  dimension: page_storytellers_by_city_kota_kinabalu_sabah_malaysia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kota_Kinabalu_Sabah_Malaysia ;;
  }

  dimension: page_storytellers_by_city_krak_w_lesser_poland_voivodeship_poland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Krak_w_Lesser_Poland_Voivodeship_Poland ;;
  }

  dimension: page_storytellers_by_city_kuala_lumpur_malaysia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kuala_Lumpur_Malaysia ;;
  }

  dimension: page_storytellers_by_city_kuching_sarawak_malaysia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kuching_Sarawak_Malaysia ;;
  }

  dimension: page_storytellers_by_city_kumasi_ashanti_region_ghana {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kumasi_Ashanti_Region_Ghana ;;
  }

  dimension: page_storytellers_by_city_kungsbacka_halland_county_sweden {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kungsbacka_Halland_County_Sweden ;;
  }

  dimension: page_storytellers_by_city_kyiv_kiev_ukraine {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kyiv_Kiev_Ukraine ;;
  }

  dimension: page_storytellers_by_city_l_vis_qc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_L_vis_QC_Canada ;;
  }

  dimension: page_storytellers_by_city_la_crosse_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_La_Crosse_WI ;;
  }

  dimension: page_storytellers_by_city_la_romana_la_romana_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_La_Romana_La_Romana_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_la_vega_la_vega_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_La_Vega_La_Vega_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_lacey_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lacey_WA ;;
  }

  dimension: page_storytellers_by_city_lacombe_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lacombe_LA ;;
  }

  dimension: page_storytellers_by_city_lafayette_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lafayette_IN ;;
  }

  dimension: page_storytellers_by_city_lafayette_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lafayette_LA ;;
  }

  dimension: page_storytellers_by_city_lagos_lagos_state_nigeria {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lagos_Lagos_State_Nigeria ;;
  }

  dimension: page_storytellers_by_city_lahore_punjab_pakistan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lahore_Punjab_Pakistan ;;
  }

  dimension: page_storytellers_by_city_lajeado_rs_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lajeado_RS_Brazil ;;
  }

  dimension: page_storytellers_by_city_lake_charles_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lake_Charles_LA ;;
  }

  dimension: page_storytellers_by_city_lake_forest_park_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lake_Forest_Park_WA ;;
  }

  dimension: page_storytellers_by_city_lake_murray_shores_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lake_Murray_Shores_SC ;;
  }

  dimension: page_storytellers_by_city_lake_orion_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lake_Orion_MI ;;
  }

  dimension: page_storytellers_by_city_lake_stevens_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lake_Stevens_WA ;;
  }

  dimension: page_storytellers_by_city_lake_worth_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lake_Worth_FL ;;
  }

  dimension: page_storytellers_by_city_lakeland_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lakeland_FL ;;
  }

  dimension: page_storytellers_by_city_lakeville_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lakeville_MN ;;
  }

  dimension: page_storytellers_by_city_lakewood_co {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lakewood_CO ;;
  }

  dimension: page_storytellers_by_city_lakewood_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lakewood_OH ;;
  }

  dimension: page_storytellers_by_city_lakewood_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lakewood_WA ;;
  }

  dimension: page_storytellers_by_city_lancaster_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lancaster_CA ;;
  }

  dimension: page_storytellers_by_city_lancaster_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lancaster_OH ;;
  }

  dimension: page_storytellers_by_city_lancaster_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lancaster_PA ;;
  }

  dimension: page_storytellers_by_city_langhorne_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Langhorne_PA ;;
  }

  dimension: page_storytellers_by_city_langley_bc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Langley_BC_Canada ;;
  }

  dimension: page_storytellers_by_city_lansdale_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lansdale_PA ;;
  }

  dimension: page_storytellers_by_city_lansing_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lansing_MI ;;
  }

  dimension: page_storytellers_by_city_lapu_lapu_city_central_visayas_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lapu_Lapu_City_Central_Visayas_Philippines ;;
  }

  dimension: page_storytellers_by_city_laredo_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Laredo_TX ;;
  }

  dimension: page_storytellers_by_city_largo_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Largo_FL ;;
  }

  dimension: page_storytellers_by_city_las_cruces_nm {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Las_Cruces_NM ;;
  }

  dimension: page_storytellers_by_city_las_pi_as_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Las_Pi_as_Calabarzon_Philippines ;;
  }

  dimension: page_storytellers_by_city_las_vegas_nv {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Las_Vegas_NV ;;
  }

  dimension: page_storytellers_by_city_latina_lazio_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Latina_Lazio_Italy ;;
  }

  dimension: page_storytellers_by_city_latrobe_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Latrobe_PA ;;
  }

  dimension: page_storytellers_by_city_lattakia_latakia_governorate_syria {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lattakia_Latakia_Governorate_Syria ;;
  }

  dimension: page_storytellers_by_city_laval_qc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Laval_QC_Canada ;;
  }

  dimension: page_storytellers_by_city_lawrence_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lawrence_KS ;;
  }

  dimension: page_storytellers_by_city_lawrence_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lawrence_MA ;;
  }

  dimension: page_storytellers_by_city_lawrenceville_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lawrenceville_GA ;;
  }

  dimension: page_storytellers_by_city_lawton_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lawton_OK ;;
  }

  dimension: page_storytellers_by_city_leawood_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Leawood_KS ;;
  }

  dimension: page_storytellers_by_city_lebanon_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lebanon_TN ;;
  }

  dimension: page_storytellers_by_city_lees_summit_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lees_Summit_MO ;;
  }

  dimension: page_storytellers_by_city_leesburg_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Leesburg_FL ;;
  }

  dimension: page_storytellers_by_city_legazpi_bicol_region_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Legazpi_Bicol_Region_Philippines ;;
  }

  dimension: page_storytellers_by_city_lehigh_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lehigh_PA ;;
  }

  dimension: page_storytellers_by_city_lemont_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lemont_IL ;;
  }

  dimension: page_storytellers_by_city_lenexa_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lenexa_KS ;;
  }

  dimension: page_storytellers_by_city_lenoir_city_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lenoir_City_TN ;;
  }

  dimension: page_storytellers_by_city_leominster_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Leominster_MA ;;
  }

  dimension: page_storytellers_by_city_lepanto_ar {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lepanto_AR ;;
  }

  dimension: page_storytellers_by_city_lethbridge_ab_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lethbridge_AB_Canada ;;
  }

  dimension: page_storytellers_by_city_levittown_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Levittown_NY ;;
  }

  dimension: page_storytellers_by_city_levittown_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Levittown_PA ;;
  }

  dimension: page_storytellers_by_city_lewis_center_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lewis_Center_OH ;;
  }

  dimension: page_storytellers_by_city_lexington_ky {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lexington_KY ;;
  }

  dimension: page_storytellers_by_city_lexington_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lexington_SC ;;
  }

  dimension: page_storytellers_by_city_liepaja_semigallia_latvia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Liepaja_Semigallia_Latvia ;;
  }

  dimension: page_storytellers_by_city_lille_nord_pas_de_calais_france {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lille_Nord_Pas_de_Calais_France ;;
  }

  dimension: page_storytellers_by_city_lima_lima_region_peru {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lima_Lima_Region_Peru ;;
  }

  dimension: page_storytellers_by_city_limeira_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Limeira_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_lincoln_ne {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lincoln_NE ;;
  }

  dimension: page_storytellers_by_city_lisbon_lisbon_district_portugal {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lisbon_Lisbon_District_Portugal ;;
  }

  dimension: page_storytellers_by_city_lithonia_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lithonia_GA ;;
  }

  dimension: page_storytellers_by_city_little_mountain_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Little_Mountain_SC ;;
  }

  dimension: page_storytellers_by_city_little_rock_ar {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Little_Rock_AR ;;
  }

  dimension: page_storytellers_by_city_livermore_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Livermore_CA ;;
  }

  dimension: page_storytellers_by_city_livonia_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Livonia_MI ;;
  }

  dimension: page_storytellers_by_city_lockport_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lockport_IL ;;
  }

  dimension: page_storytellers_by_city_logan_ut {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Logan_UT ;;
  }

  dimension: page_storytellers_by_city_london_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_London_England_United_Kingdom ;;
  }

  dimension: page_storytellers_by_city_london_ky {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_London_KY ;;
  }

  dimension: page_storytellers_by_city_london_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_London_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_londrina_pr_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Londrina_PR_Brazil ;;
  }

  dimension: page_storytellers_by_city_long_beach_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Long_Beach_CA ;;
  }

  dimension: page_storytellers_by_city_long_beach_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Long_Beach_NY ;;
  }

  dimension: page_storytellers_by_city_longueuil_qc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Longueuil_QC_Canada ;;
  }

  dimension: page_storytellers_by_city_lorain_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lorain_OH ;;
  }

  dimension: page_storytellers_by_city_loris_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Loris_SC ;;
  }

  dimension: page_storytellers_by_city_los_alcarrizos_santo_domingo_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Los_Alcarrizos_Santo_Domingo_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_los_angeles_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Los_Angeles_CA ;;
  }

  dimension: page_storytellers_by_city_loudon_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Loudon_TN ;;
  }

  dimension: page_storytellers_by_city_louisville_ky {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Louisville_KY ;;
  }

  dimension: page_storytellers_by_city_lowell_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lowell_MA ;;
  }

  dimension: page_storytellers_by_city_luanda_luanda_province_angola {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Luanda_Luanda_Province_Angola ;;
  }

  dimension: page_storytellers_by_city_lubbock_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lubbock_TX ;;
  }

  dimension: page_storytellers_by_city_lucknow_uttar_pradesh_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lucknow_Uttar_Pradesh_India ;;
  }

  dimension: page_storytellers_by_city_ludhiana_punjab_region_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ludhiana_Punjab_region_India ;;
  }

  dimension: page_storytellers_by_city_lufkin_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lufkin_TX ;;
  }

  dimension: page_storytellers_by_city_lusaka_lusaka_province_zambia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lusaka_Lusaka_Province_Zambia ;;
  }

  dimension: page_storytellers_by_city_lynchburg_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lynchburg_VA ;;
  }

  dimension: page_storytellers_by_city_lynn_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lynn_MA ;;
  }

  dimension: page_storytellers_by_city_lynnwood_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lynnwood_WA ;;
  }

  dimension: page_storytellers_by_city_lyon_rh_ne_alpes_france {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lyon_Rh_ne_Alpes_France ;;
  }

  dimension: page_storytellers_by_city_m_nchengladbach_nordrhein_westfalen_germany {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_M_nchengladbach_Nordrhein_Westfalen_Germany ;;
  }

  dimension: page_storytellers_by_city_m_rida_yucat_n_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_M_rida_Yucat_n_Mexico ;;
  }

  dimension: page_storytellers_by_city_maca_rj_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Maca_RJ_Brazil ;;
  }

  dimension: page_storytellers_by_city_macap_ap_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Macap_AP_Brazil ;;
  }

  dimension: page_storytellers_by_city_macei_al_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Macei_AL_Brazil ;;
  }

  dimension: page_storytellers_by_city_macomb_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Macomb_IL ;;
  }

  dimension: page_storytellers_by_city_macomb_township_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Macomb_Township_MI ;;
  }

  dimension: page_storytellers_by_city_macon_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Macon_GA ;;
  }

  dimension: page_storytellers_by_city_macon_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Macon_MS ;;
  }

  dimension: page_storytellers_by_city_madison_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Madison_MS ;;
  }

  dimension: page_storytellers_by_city_madison_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Madison_WI ;;
  }

  dimension: page_storytellers_by_city_madisonville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Madisonville_TN ;;
  }

  dimension: page_storytellers_by_city_madrid_comunidad_de_madrid_spain {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Madrid_Comunidad_de_Madrid_Spain ;;
  }

  dimension: page_storytellers_by_city_makati_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Makati_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_malabon_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Malabon_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_malang_east_java_indonesia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Malang_East_Java_Indonesia ;;
  }

  dimension: page_storytellers_by_city_malapardis_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Malapardis_NJ ;;
  }

  dimension: page_storytellers_by_city_malden_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Malden_MA ;;
  }

  dimension: page_storytellers_by_city_malm_sk_ne_county_sweden {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Malm_Sk_ne_County_Sweden ;;
  }

  dimension: page_storytellers_by_city_managua_managua_department_nicaragua {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Managua_Managua_Department_Nicaragua ;;
  }

  dimension: page_storytellers_by_city_manati_manat_puerto_rico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Manati_Manat_Puerto_Rico ;;
  }

  dimension: page_storytellers_by_city_manaus_am_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Manaus_AM_Brazil ;;
  }

  dimension: page_storytellers_by_city_manchester_ct {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Manchester_CT ;;
  }

  dimension: page_storytellers_by_city_manchester_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Manchester_England_United_Kingdom ;;
  }

  dimension: page_storytellers_by_city_manchester_nh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Manchester_NH ;;
  }

  dimension: page_storytellers_by_city_mandalay_myanmar {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mandalay_Myanmar ;;
  }

  dimension: page_storytellers_by_city_mandaluyong_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mandaluyong_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_mandan_nd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mandan_ND ;;
  }

  dimension: page_storytellers_by_city_mandeville_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mandeville_LA ;;
  }

  dimension: page_storytellers_by_city_manhattan_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Manhattan_KS ;;
  }

  dimension: page_storytellers_by_city_manila_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Manila_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_mankato_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mankato_MN ;;
  }

  dimension: page_storytellers_by_city_manning_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Manning_SC ;;
  }

  dimension: page_storytellers_by_city_mansfield_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mansfield_OH ;;
  }

  dimension: page_storytellers_by_city_maple_grove_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Maple_Grove_MN ;;
  }

  dimension: page_storytellers_by_city_maple_valley_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Maple_Valley_WA ;;
  }

  dimension: page_storytellers_by_city_maputo_maputo_province_mozambique {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Maputo_Maputo_Province_Mozambique ;;
  }

  dimension: page_storytellers_by_city_marano_di_napoli_campania_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Marano_di_Napoli_Campania_Italy ;;
  }

  dimension: page_storytellers_by_city_marietta_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Marietta_GA ;;
  }

  dimension: page_storytellers_by_city_marigliano_campania_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Marigliano_Campania_Italy ;;
  }

  dimension: page_storytellers_by_city_marikina_city_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Marikina_City_Philippines ;;
  }

  dimension: page_storytellers_by_city_maring_pr_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Maring_PR_Brazil ;;
  }

  dimension: page_storytellers_by_city_markham_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Markham_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_marlton_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Marlton_NJ ;;
  }

  dimension: page_storytellers_by_city_marrakesh_marrakesh_tensift_el_haouz_morocco {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Marrakesh_Marrakesh_Tensift_El_Haouz_Morocco ;;
  }

  dimension: page_storytellers_by_city_marrero_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Marrero_LA ;;
  }

  dimension: page_storytellers_by_city_marseille_provence_alpes_c_te_d_azur_france {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Marseille_Provence_Alpes_C_te_d_Azur_France ;;
  }

  dimension: page_storytellers_by_city_marsh_harbour_the_bahamas {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Marsh_Harbour_The_Bahamas ;;
  }

  dimension: page_storytellers_by_city_martinsburg_wv {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Martinsburg_WV ;;
  }

  dimension: page_storytellers_by_city_marysville_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Marysville_OH ;;
  }

  dimension: page_storytellers_by_city_marysville_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Marysville_WA ;;
  }

  dimension: page_storytellers_by_city_maryville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Maryville_TN ;;
  }

  dimension: page_storytellers_by_city_massillon_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Massillon_OH ;;
  }

  dimension: page_storytellers_by_city_mau_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mau_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_mc_alester_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_McAlester_OK ;;
  }

  dimension: page_storytellers_by_city_mc_allen_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_McAllen_TX ;;
  }

  dimension: page_storytellers_by_city_mc_donough_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_McDonough_GA ;;
  }

  dimension: page_storytellers_by_city_mc_kinney_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_McKinney_TX ;;
  }

  dimension: page_storytellers_by_city_mc_minnville_or {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_McMinnville_OR ;;
  }

  dimension: page_storytellers_by_city_medan_north_sumatra_indonesia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Medan_North_Sumatra_Indonesia ;;
  }

  dimension: page_storytellers_by_city_medell_n_antioquia_colombia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Medell_n_Antioquia_Colombia ;;
  }

  dimension: page_storytellers_by_city_medford_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Medford_MA ;;
  }

  dimension: page_storytellers_by_city_media_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Media_PA ;;
  }

  dimension: page_storytellers_by_city_medina_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Medina_OH ;;
  }

  dimension: page_storytellers_by_city_melbourne_vic_australia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Melbourne_VIC_Australia ;;
  }

  dimension: page_storytellers_by_city_memphis_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Memphis_TN ;;
  }

  dimension: page_storytellers_by_city_menifee_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Menifee_CA ;;
  }

  dimension: page_storytellers_by_city_menomonie_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Menomonie_WI ;;
  }

  dimension: page_storytellers_by_city_mentor_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mentor_OH ;;
  }

  dimension: page_storytellers_by_city_meriden_ct {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Meriden_CT ;;
  }

  dimension: page_storytellers_by_city_meridian_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Meridian_MS ;;
  }

  dimension: page_storytellers_by_city_mesa_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mesa_AZ ;;
  }

  dimension: page_storytellers_by_city_metairie_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Metairie_LA ;;
  }

  dimension: page_storytellers_by_city_methuen_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Methuen_MA ;;
  }

  dimension: page_storytellers_by_city_mexico_city_distrito_federal_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mexico_City_Distrito_Federal_Mexico ;;
  }

  dimension: page_storytellers_by_city_miami_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Miami_FL ;;
  }

  dimension: page_storytellers_by_city_middleton_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Middleton_WI ;;
  }

  dimension: page_storytellers_by_city_middletown_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Middletown_NJ ;;
  }

  dimension: page_storytellers_by_city_midland_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Midland_TX ;;
  }

  dimension: page_storytellers_by_city_midwest_city_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Midwest_City_OK ;;
  }

  dimension: page_storytellers_by_city_mikana_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mikana_WI ;;
  }

  dimension: page_storytellers_by_city_milan_lombardia_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Milan_Lombardia_Italy ;;
  }

  dimension: page_storytellers_by_city_milford_ct {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Milford_CT ;;
  }

  dimension: page_storytellers_by_city_milwaukee_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Milwaukee_WI ;;
  }

  dimension: page_storytellers_by_city_minneapolis_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Minneapolis_MN ;;
  }

  dimension: page_storytellers_by_city_minnetonka_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Minnetonka_MN ;;
  }

  dimension: page_storytellers_by_city_minot_nd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Minot_ND ;;
  }

  dimension: page_storytellers_by_city_mint_hill_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mint_Hill_NC ;;
  }

  dimension: page_storytellers_by_city_miramar_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Miramar_FL ;;
  }

  dimension: page_storytellers_by_city_mishawaka_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mishawaka_IN ;;
  }

  dimension: page_storytellers_by_city_mississauga_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mississauga_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_missoula_mt {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Missoula_MT ;;
  }

  dimension: page_storytellers_by_city_mobile_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mobile_AL ;;
  }

  dimension: page_storytellers_by_city_moca_espaillat_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Moca_Espaillat_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_modesto_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Modesto_CA ;;
  }

  dimension: page_storytellers_by_city_mogi_das_cruzes_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mogi_das_Cruzes_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_moline_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Moline_IL ;;
  }

  dimension: page_storytellers_by_city_monroe_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Monroe_LA ;;
  }

  dimension: page_storytellers_by_city_monroe_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Monroe_NC ;;
  }

  dimension: page_storytellers_by_city_monroe_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Monroe_WA ;;
  }

  dimension: page_storytellers_by_city_monroeville_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Monroeville_PA ;;
  }

  dimension: page_storytellers_by_city_monterrey_nuevo_le_n_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Monterrey_Nuevo_Le_n_Mexico ;;
  }

  dimension: page_storytellers_by_city_montes_claros_mg_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Montes_Claros_MG_Brazil ;;
  }

  dimension: page_storytellers_by_city_montevideo_montevideo_department_uruguay {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Montevideo_Montevideo_Department_Uruguay ;;
  }

  dimension: page_storytellers_by_city_montgomery_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Montgomery_AL ;;
  }

  dimension: page_storytellers_by_city_monticello_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Monticello_NY ;;
  }

  dimension: page_storytellers_by_city_montreal_qc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Montreal_QC_Canada ;;
  }

  dimension: page_storytellers_by_city_moon_township_allegheny_county_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Moon_Township_Allegheny_County_PA ;;
  }

  dimension: page_storytellers_by_city_moore_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Moore_OK ;;
  }

  dimension: page_storytellers_by_city_mooresville_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mooresville_NC ;;
  }

  dimension: page_storytellers_by_city_moorhead_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Moorhead_MN ;;
  }

  dimension: page_storytellers_by_city_morehead_city_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Morehead_City_NC ;;
  }

  dimension: page_storytellers_by_city_moreno_valley_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Moreno_Valley_CA ;;
  }

  dimension: page_storytellers_by_city_morgantown_wv {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Morgantown_WV ;;
  }

  dimension: page_storytellers_by_city_morrilton_ar {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Morrilton_AR ;;
  }

  dimension: page_storytellers_by_city_morristown_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Morristown_TN ;;
  }

  dimension: page_storytellers_by_city_moscow_russia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Moscow_Russia ;;
  }

  dimension: page_storytellers_by_city_mossor_rn_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mossor_RN_Brazil ;;
  }

  dimension: page_storytellers_by_city_mostar_federation_of_bosnia_and_herzegovina_bosnia_and_herzegovina {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mostar_Federation_of_Bosnia_and_Herzegovina_Bosnia_and_Herzegovina ;;
  }

  dimension: page_storytellers_by_city_mount_juliet_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mount_Juliet_TN ;;
  }

  dimension: page_storytellers_by_city_mount_laurel_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mount_Laurel_NJ ;;
  }

  dimension: page_storytellers_by_city_mount_lebanon_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mount_Lebanon_PA ;;
  }

  dimension: page_storytellers_by_city_mount_prospect_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mount_Prospect_IL ;;
  }

  dimension: page_storytellers_by_city_mount_vernon_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mount_Vernon_NY ;;
  }

  dimension: page_storytellers_by_city_mount_vernon_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mount_Vernon_WA ;;
  }

  dimension: page_storytellers_by_city_mountain_brook_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mountain_Brook_AL ;;
  }

  dimension: page_storytellers_by_city_mukilteo_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mukilteo_WA ;;
  }

  dimension: page_storytellers_by_city_mumbai_maharashtra_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mumbai_Maharashtra_India ;;
  }

  dimension: page_storytellers_by_city_mundelein_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mundelein_IL ;;
  }

  dimension: page_storytellers_by_city_munich_bavaria_germany {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Munich_Bavaria_Germany ;;
  }

  dimension: page_storytellers_by_city_muntinlupa_city_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Muntinlupa_City_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_murfreesboro_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Murfreesboro_TN ;;
  }

  dimension: page_storytellers_by_city_muskegon_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Muskegon_MI ;;
  }

  dimension: page_storytellers_by_city_mustang_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mustang_OK ;;
  }

  dimension: page_storytellers_by_city_mymensingh_dhaka_division_bangladesh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mymensingh_Dhaka_Division_Bangladesh ;;
  }

  dimension: page_storytellers_by_city_myrtle_beach_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Myrtle_Beach_SC ;;
  }

  dimension: page_storytellers_by_city_naga_city_bicol_region_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Naga_City_Bicol_Region_Philippines ;;
  }

  dimension: page_storytellers_by_city_nagpur_maharashtra_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Nagpur_Maharashtra_India ;;
  }

  dimension: page_storytellers_by_city_nairobi_kenya {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Nairobi_Kenya ;;
  }

  dimension: page_storytellers_by_city_nampa_id {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Nampa_ID ;;
  }

  dimension: page_storytellers_by_city_nantes_pays_de_la_loire_france {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Nantes_Pays_de_la_Loire_France ;;
  }

  dimension: page_storytellers_by_city_napa_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Napa_CA ;;
  }

  dimension: page_storytellers_by_city_naperville_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Naperville_IL ;;
  }

  dimension: page_storytellers_by_city_naples_campania_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Naples_Campania_Italy ;;
  }

  dimension: page_storytellers_by_city_nashua_nh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Nashua_NH ;;
  }

  dimension: page_storytellers_by_city_nashville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Nashville_TN ;;
  }

  dimension: page_storytellers_by_city_nassau_county_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Nassau_County_NY ;;
  }

  dimension: page_storytellers_by_city_nassau_new_providence_the_bahamas {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Nassau_New_Providence_The_Bahamas ;;
  }

  dimension: page_storytellers_by_city_natal_rn_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Natal_RN_Brazil ;;
  }

  dimension: page_storytellers_by_city_naucalpan_state_of_mexico_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Naucalpan_State_of_Mexico_Mexico ;;
  }

  dimension: page_storytellers_by_city_neenah_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Neenah_WI ;;
  }

  dimension: page_storytellers_by_city_new_albany_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Albany_OH ;;
  }

  dimension: page_storytellers_by_city_new_bedford_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Bedford_MA ;;
  }

  dimension: page_storytellers_by_city_new_bern_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Bern_NC ;;
  }

  dimension: page_storytellers_by_city_new_braunfels_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Braunfels_TX ;;
  }

  dimension: page_storytellers_by_city_new_britain_ct {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Britain_CT ;;
  }

  dimension: page_storytellers_by_city_new_brunswick_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Brunswick_NJ ;;
  }

  dimension: page_storytellers_by_city_new_castle_de {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Castle_DE ;;
  }

  dimension: page_storytellers_by_city_new_castle_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Castle_PA ;;
  }

  dimension: page_storytellers_by_city_new_delhi_delhi_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Delhi_Delhi_India ;;
  }

  dimension: page_storytellers_by_city_new_haven_ct {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Haven_CT ;;
  }

  dimension: page_storytellers_by_city_new_lenox_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Lenox_IL ;;
  }

  dimension: page_storytellers_by_city_new_manila_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Manila_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_new_orleans_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Orleans_LA ;;
  }

  dimension: page_storytellers_by_city_new_richmond_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Richmond_WI ;;
  }

  dimension: page_storytellers_by_city_new_york_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_York_NY ;;
  }

  dimension: page_storytellers_by_city_newark_de {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Newark_DE ;;
  }

  dimension: page_storytellers_by_city_newark_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Newark_NJ ;;
  }

  dimension: page_storytellers_by_city_newark_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Newark_OH ;;
  }

  dimension: page_storytellers_by_city_newberry_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Newberry_SC ;;
  }

  dimension: page_storytellers_by_city_newnan_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Newnan_GA ;;
  }

  dimension: page_storytellers_by_city_newport_beach_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Newport_Beach_CA ;;
  }

  dimension: page_storytellers_by_city_newport_news_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Newport_News_VA ;;
  }

  dimension: page_storytellers_by_city_newton_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Newton_KS ;;
  }

  dimension: page_storytellers_by_city_newton_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Newton_MA ;;
  }

  dimension: page_storytellers_by_city_niagara_falls_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Niagara_Falls_NY ;;
  }

  dimension: page_storytellers_by_city_niagara_falls_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Niagara_Falls_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_niter_i_rj_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Niter_i_RJ_Brazil ;;
  }

  dimension: page_storytellers_by_city_norfolk_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Norfolk_VA ;;
  }

  dimension: page_storytellers_by_city_normal_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Normal_IL ;;
  }

  dimension: page_storytellers_by_city_norman_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Norman_OK ;;
  }

  dimension: page_storytellers_by_city_norristown_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Norristown_PA ;;
  }

  dimension: page_storytellers_by_city_north_canton_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_North_Canton_OH ;;
  }

  dimension: page_storytellers_by_city_north_houston_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_North_Houston_TX ;;
  }

  dimension: page_storytellers_by_city_north_las_vegas_nv {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_North_Las_Vegas_NV ;;
  }

  dimension: page_storytellers_by_city_north_olmsted_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_North_Olmsted_OH ;;
  }

  dimension: page_storytellers_by_city_north_richland_hills_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_North_Richland_Hills_TX ;;
  }

  dimension: page_storytellers_by_city_north_ridgeville_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_North_Ridgeville_OH ;;
  }

  dimension: page_storytellers_by_city_north_royalton_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_North_Royalton_OH ;;
  }

  dimension: page_storytellers_by_city_north_tonawanda_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_North_Tonawanda_NY ;;
  }

  dimension: page_storytellers_by_city_north_vancouver_bc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_North_Vancouver_BC_Canada ;;
  }

  dimension: page_storytellers_by_city_northbrook_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Northbrook_IL ;;
  }

  dimension: page_storytellers_by_city_northfield_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Northfield_MN ;;
  }

  dimension: page_storytellers_by_city_northport_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Northport_AL ;;
  }

  dimension: page_storytellers_by_city_norwalk_ct {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Norwalk_CT ;;
  }

  dimension: page_storytellers_by_city_norwalk_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Norwalk_OH ;;
  }

  dimension: page_storytellers_by_city_norwood_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Norwood_OH ;;
  }

  dimension: page_storytellers_by_city_nova_igua_u_rj_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Nova_Igua_u_RJ_Brazil ;;
  }

  dimension: page_storytellers_by_city_novo_hamburgo_rs_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Novo_Hamburgo_RS_Brazil ;;
  }

  dimension: page_storytellers_by_city_nuevo_le_n_coahuila_de_zaragoza_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Nuevo_Le_n_Coahuila_de_Zaragoza_Mexico ;;
  }

  dimension: page_storytellers_by_city_o_fallon_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_O_Fallon_MO ;;
  }

  dimension: page_storytellers_by_city_oak_lawn_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oak_Lawn_IL ;;
  }

  dimension: page_storytellers_by_city_oak_ridge_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oak_Ridge_TN ;;
  }

  dimension: page_storytellers_by_city_oakland_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oakland_CA ;;
  }

  dimension: page_storytellers_by_city_oakville_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oakville_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_oaxaca_de_ju_rez_oaxaca_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oaxaca_de_Ju_rez_Oaxaca_Mexico ;;
  }

  dimension: page_storytellers_by_city_ocala_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ocala_FL ;;
  }

  dimension: page_storytellers_by_city_ocean_pines_md {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ocean_Pines_MD ;;
  }

  dimension: page_storytellers_by_city_ocean_springs_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ocean_Springs_MS ;;
  }

  dimension: page_storytellers_by_city_oceanside_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oceanside_CA ;;
  }

  dimension: page_storytellers_by_city_odense_region_of_southern_denmark_denmark {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Odense_Region_of_Southern_Denmark_Denmark ;;
  }

  dimension: page_storytellers_by_city_odessa_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Odessa_TX ;;
  }

  dimension: page_storytellers_by_city_ogden_ut {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ogden_UT ;;
  }

  dimension: page_storytellers_by_city_oklahoma_city_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oklahoma_City_OK ;;
  }

  dimension: page_storytellers_by_city_olathe_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Olathe_KS ;;
  }

  dimension: page_storytellers_by_city_old_bridge_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Old_Bridge_NJ ;;
  }

  dimension: page_storytellers_by_city_olmsted_falls_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Olmsted_Falls_OH ;;
  }

  dimension: page_storytellers_by_city_olympia_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Olympia_WA ;;
  }

  dimension: page_storytellers_by_city_omaha_ne {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Omaha_NE ;;
  }

  dimension: page_storytellers_by_city_ontario_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ontario_CA ;;
  }

  dimension: page_storytellers_by_city_opelika_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Opelika_AL ;;
  }

  dimension: page_storytellers_by_city_opelousas_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Opelousas_LA ;;
  }

  dimension: page_storytellers_by_city_oranjestad_aruba {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oranjestad_Aruba ;;
  }

  dimension: page_storytellers_by_city_oregon_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oregon_WI ;;
  }

  dimension: page_storytellers_by_city_orland_park_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Orland_Park_IL ;;
  }

  dimension: page_storytellers_by_city_orlando_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Orlando_FL ;;
  }

  dimension: page_storytellers_by_city_orono_me {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Orono_ME ;;
  }

  dimension: page_storytellers_by_city_osasco_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Osasco_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_osceola_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Osceola_FL ;;
  }

  dimension: page_storytellers_by_city_oshkosh_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oshkosh_WI ;;
  }

  dimension: page_storytellers_by_city_osijek_osijek_baranja_county_croatia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Osijek_Osijek_Baranja_County_Croatia ;;
  }

  dimension: page_storytellers_by_city_oswego_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oswego_IL ;;
  }

  dimension: page_storytellers_by_city_ottawa_center_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ottawa_Center_MI ;;
  }

  dimension: page_storytellers_by_city_ottawa_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ottawa_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_overland_park_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Overland_Park_KS ;;
  }

  dimension: page_storytellers_by_city_owatonna_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Owatonna_MN ;;
  }

  dimension: page_storytellers_by_city_oxford_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oxford_AL ;;
  }

  dimension: page_storytellers_by_city_oxford_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oxford_MS ;;
  }

  dimension: page_storytellers_by_city_oxnard_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oxnard_CA ;;
  }

  dimension: page_storytellers_by_city_painesville_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Painesville_OH ;;
  }

  dimension: page_storytellers_by_city_palatine_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Palatine_IL ;;
  }

  dimension: page_storytellers_by_city_palermo_sicilia_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Palermo_Sicilia_Italy ;;
  }

  dimension: page_storytellers_by_city_palestine_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Palestine_TX ;;
  }

  dimension: page_storytellers_by_city_palm_bay_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Palm_Bay_FL ;;
  }

  dimension: page_storytellers_by_city_panama_city_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Panama_City_FL ;;
  }

  dimension: page_storytellers_by_city_panama_city_panam_province_panama {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Panama_City_Panam_Province_Panama ;;
  }

  dimension: page_storytellers_by_city_pangasinan_ilocos_region_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pangasinan_Ilocos_Region_Philippines ;;
  }

  dimension: page_storytellers_by_city_para_aque_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Para_aque_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_paragould_ar {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Paragould_AR ;;
  }

  dimension: page_storytellers_by_city_paramaribo_paramaribo_district_suriname {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Paramaribo_Paramaribo_District_Suriname ;;
  }

  dimension: page_storytellers_by_city_paris_le_de_france_france {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Paris_le_de_France_France ;;
  }

  dimension: page_storytellers_by_city_parma_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Parma_OH ;;
  }

  dimension: page_storytellers_by_city_pasay_city_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pasay_City_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_pasco_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pasco_FL ;;
  }

  dimension: page_storytellers_by_city_pasco_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pasco_WA ;;
  }

  dimension: page_storytellers_by_city_pasig_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pasig_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_passaic_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Passaic_NJ ;;
  }

  dimension: page_storytellers_by_city_paterson_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Paterson_NJ ;;
  }

  dimension: page_storytellers_by_city_patna_bihar_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Patna_Bihar_India ;;
  }

  dimension: page_storytellers_by_city_peabody_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Peabody_MA ;;
  }

  dimension: page_storytellers_by_city_pearland_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pearland_TX ;;
  }

  dimension: page_storytellers_by_city_pelham_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pelham_AL ;;
  }

  dimension: page_storytellers_by_city_pembroke_pines_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pembroke_Pines_FL ;;
  }

  dimension: page_storytellers_by_city_penang_malaysia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Penang_Malaysia ;;
  }

  dimension: page_storytellers_by_city_pensacola_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pensacola_FL ;;
  }

  dimension: page_storytellers_by_city_peoria_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Peoria_AZ ;;
  }

  dimension: page_storytellers_by_city_peoria_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Peoria_IL ;;
  }

  dimension: page_storytellers_by_city_perry_hall_md {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Perry_Hall_MD ;;
  }

  dimension: page_storytellers_by_city_perth_amboy_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Perth_Amboy_NJ ;;
  }

  dimension: page_storytellers_by_city_perth_wa_australia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Perth_WA_Australia ;;
  }

  dimension: page_storytellers_by_city_peshawar_khyber_pakhtunkhwa_pakistan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Peshawar_Khyber_Pakhtunkhwa_Pakistan ;;
  }

  dimension: page_storytellers_by_city_petaling_jaya_selangor_malaysia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Petaling_Jaya_Selangor_Malaysia ;;
  }

  dimension: page_storytellers_by_city_petaluma_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Petaluma_CA ;;
  }

  dimension: page_storytellers_by_city_peterborough_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Peterborough_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_petersburg_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Petersburg_VA ;;
  }

  dimension: page_storytellers_by_city_petr_polis_rj_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Petr_polis_RJ_Brazil ;;
  }

  dimension: page_storytellers_by_city_phenix_city_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Phenix_City_AL ;;
  }

  dimension: page_storytellers_by_city_philadelphia_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Philadelphia_MS ;;
  }

  dimension: page_storytellers_by_city_philadelphia_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Philadelphia_PA ;;
  }

  dimension: page_storytellers_by_city_philipsburg_sint_maarten {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Philipsburg_Sint_Maarten ;;
  }

  dimension: page_storytellers_by_city_phnom_penh_cambodia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Phnom_Penh_Cambodia ;;
  }

  dimension: page_storytellers_by_city_phoenix_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Phoenix_AZ ;;
  }

  dimension: page_storytellers_by_city_phoenixville_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Phoenixville_PA ;;
  }

  dimension: page_storytellers_by_city_pickerington_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pickerington_OH ;;
  }

  dimension: page_storytellers_by_city_piracicaba_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Piracicaba_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_pittsburg_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pittsburg_CA ;;
  }

  dimension: page_storytellers_by_city_pittsburgh_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pittsburgh_PA ;;
  }

  dimension: page_storytellers_by_city_plainfield_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Plainfield_IL ;;
  }

  dimension: page_storytellers_by_city_plano_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Plano_TX ;;
  }

  dimension: page_storytellers_by_city_pleasanton_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pleasanton_CA ;;
  }

  dimension: page_storytellers_by_city_plum_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Plum_PA ;;
  }

  dimension: page_storytellers_by_city_plymouth_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Plymouth_MN ;;
  }

  dimension: page_storytellers_by_city_pomaria_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pomaria_SC ;;
  }

  dimension: page_storytellers_by_city_ponca_city_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ponca_City_OK ;;
  }

  dimension: page_storytellers_by_city_ponce_puerto_rico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ponce_Puerto_Rico ;;
  }

  dimension: page_storytellers_by_city_ponte_vedra_beach_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ponte_Vedra_Beach_FL ;;
  }

  dimension: page_storytellers_by_city_pontotoc_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pontotoc_MS ;;
  }

  dimension: page_storytellers_by_city_port_arthur_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Port_Arthur_TX ;;
  }

  dimension: page_storytellers_by_city_port_orchard_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Port_Orchard_WA ;;
  }

  dimension: page_storytellers_by_city_port_saint_lucie_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Port_Saint_Lucie_FL ;;
  }

  dimension: page_storytellers_by_city_portage_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Portage_MI ;;
  }

  dimension: page_storytellers_by_city_portici_campania_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Portici_Campania_Italy ;;
  }

  dimension: page_storytellers_by_city_portland_me {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Portland_ME ;;
  }

  dimension: page_storytellers_by_city_portland_or {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Portland_OR ;;
  }

  dimension: page_storytellers_by_city_porto_alegre_rs_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Porto_Alegre_RS_Brazil ;;
  }

  dimension: page_storytellers_by_city_porto_porto_district_portugal {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Porto_Porto_District_Portugal ;;
  }

  dimension: page_storytellers_by_city_post_falls_id {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Post_Falls_ID ;;
  }

  dimension: page_storytellers_by_city_potosi_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Potosi_MO ;;
  }

  dimension: page_storytellers_by_city_pottstown_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pottstown_PA ;;
  }

  dimension: page_storytellers_by_city_poughkeepsie_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Poughkeepsie_NY ;;
  }

  dimension: page_storytellers_by_city_powell_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Powell_OH ;;
  }

  dimension: page_storytellers_by_city_poznan_greater_poland_voivodeship_poland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Poznan_Greater_Poland_Voivodeship_Poland ;;
  }

  dimension: page_storytellers_by_city_pozzuoli_campania_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pozzuoli_Campania_Italy ;;
  }

  dimension: page_storytellers_by_city_prairie_village_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Prairie_Village_KS ;;
  }

  dimension: page_storytellers_by_city_prescott_valley_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Prescott_Valley_AZ ;;
  }

  dimension: page_storytellers_by_city_princeton_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Princeton_NJ ;;
  }

  dimension: page_storytellers_by_city_pristina_kosovo_kosovo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pristina_Kosovo_Kosovo ;;
  }

  dimension: page_storytellers_by_city_prosperity_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Prosperity_SC ;;
  }

  dimension: page_storytellers_by_city_providence_ri {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Providence_RI ;;
  }

  dimension: page_storytellers_by_city_provo_ut {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Provo_UT ;;
  }

  dimension: page_storytellers_by_city_puebla_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Puebla_Mexico ;;
  }

  dimension: page_storytellers_by_city_pueblo_co {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pueblo_CO ;;
  }

  dimension: page_storytellers_by_city_puerto_plata_puerto_plata_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Puerto_Plata_Puerto_Plata_province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_pullman_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pullman_WA ;;
  }

  dimension: page_storytellers_by_city_pune_maharashtra_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pune_Maharashtra_India ;;
  }

  dimension: page_storytellers_by_city_puyallup_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Puyallup_WA ;;
  }

  dimension: page_storytellers_by_city_quebec_qc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Quebec_QC_Canada ;;
  }

  dimension: page_storytellers_by_city_quer_taro_quer_taro_arteaga_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Quer_taro_Quer_taro_Arteaga_Mexico ;;
  }

  dimension: page_storytellers_by_city_quezon_city_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Quezon_City_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_quincy_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Quincy_IL ;;
  }

  dimension: page_storytellers_by_city_quincy_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Quincy_MA ;;
  }

  dimension: page_storytellers_by_city_quito_pichincha_province_ecuador {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Quito_Pichincha_Province_Ecuador ;;
  }

  dimension: page_storytellers_by_city_rabat_rabat_sal_zemmour_zaer_morocco {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rabat_Rabat_Sal_Zemmour_Zaer_Morocco ;;
  }

  dimension: page_storytellers_by_city_racine_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Racine_WI ;;
  }

  dimension: page_storytellers_by_city_rajkot_gujarat_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rajkot_Gujarat_India ;;
  }

  dimension: page_storytellers_by_city_raleigh_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Raleigh_NC ;;
  }

  dimension: page_storytellers_by_city_reading_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Reading_MA ;;
  }

  dimension: page_storytellers_by_city_reading_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Reading_PA ;;
  }

  dimension: page_storytellers_by_city_recife_pe_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Recife_PE_Brazil ;;
  }

  dimension: page_storytellers_by_city_red_deer_ab_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Red_Deer_AB_Canada ;;
  }

  dimension: page_storytellers_by_city_redding_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Redding_CA ;;
  }

  dimension: page_storytellers_by_city_redmond_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Redmond_WA ;;
  }

  dimension: page_storytellers_by_city_redwood_city_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Redwood_City_CA ;;
  }

  dimension: page_storytellers_by_city_reggio_di_calabria_calabria_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Reggio_di_Calabria_Calabria_Italy ;;
  }

  dimension: page_storytellers_by_city_regina_sk_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Regina_SK_Canada ;;
  }

  dimension: page_storytellers_by_city_region_of_southern_denmark_denmark {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Region_of_Southern_Denmark_Denmark ;;
  }

  dimension: page_storytellers_by_city_reno_nv {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Reno_NV ;;
  }

  dimension: page_storytellers_by_city_renton_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Renton_WA ;;
  }

  dimension: page_storytellers_by_city_repentigny_qc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Repentigny_QC_Canada ;;
  }

  dimension: page_storytellers_by_city_reynoldsburg_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Reynoldsburg_OH ;;
  }

  dimension: page_storytellers_by_city_ribeir_o_pr_to_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ribeir_o_Pr_to_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_rice_lake_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rice_Lake_WI ;;
  }

  dimension: page_storytellers_by_city_richland_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Richland_WA ;;
  }

  dimension: page_storytellers_by_city_richmond_bc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Richmond_BC_Canada ;;
  }

  dimension: page_storytellers_by_city_richmond_hill_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Richmond_Hill_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_richmond_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Richmond_VA ;;
  }

  dimension: page_storytellers_by_city_ridley_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ridley_PA ;;
  }

  dimension: page_storytellers_by_city_riga_kurzeme_region_latvia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Riga_Kurzeme_Region_Latvia ;;
  }

  dimension: page_storytellers_by_city_rijeka_primorje_gorski_kotar_county_croatia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rijeka_Primorje_Gorski_Kotar_County_Croatia ;;
  }

  dimension: page_storytellers_by_city_rio_claro_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rio_Claro_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_rio_de_janeiro_rj_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rio_de_Janeiro_RJ_Brazil ;;
  }

  dimension: page_storytellers_by_city_river_falls_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_River_Falls_WI ;;
  }

  dimension: page_storytellers_by_city_riverside_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Riverside_CA ;;
  }

  dimension: page_storytellers_by_city_riverview_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Riverview_FL ;;
  }

  dimension: page_storytellers_by_city_riyadh_riyadh_region_saudi_arabia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Riyadh_Riyadh_Region_Saudi_Arabia ;;
  }

  dimension: page_storytellers_by_city_roanoke_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Roanoke_VA ;;
  }

  dimension: page_storytellers_by_city_rochester_hills_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rochester_Hills_MI ;;
  }

  dimension: page_storytellers_by_city_rochester_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rochester_MN ;;
  }

  dimension: page_storytellers_by_city_rochester_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rochester_NY ;;
  }

  dimension: page_storytellers_by_city_rock_hill_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rock_Hill_SC ;;
  }

  dimension: page_storytellers_by_city_rockford_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rockford_IL ;;
  }

  dimension: page_storytellers_by_city_rockford_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rockford_MI ;;
  }

  dimension: page_storytellers_by_city_rocklin_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rocklin_CA ;;
  }

  dimension: page_storytellers_by_city_rocky_mount_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rocky_Mount_NC ;;
  }

  dimension: page_storytellers_by_city_rocky_river_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rocky_River_OH ;;
  }

  dimension: page_storytellers_by_city_rohnert_park_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rohnert_Park_CA ;;
  }

  dimension: page_storytellers_by_city_rome_lazio_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rome_Lazio_Italy ;;
  }

  dimension: page_storytellers_by_city_roseville_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Roseville_CA ;;
  }

  dimension: page_storytellers_by_city_round_rock_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Round_Rock_TX ;;
  }

  dimension: page_storytellers_by_city_royal_oak_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Royal_Oak_MI ;;
  }

  dimension: page_storytellers_by_city_ruston_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ruston_LA ;;
  }

  dimension: page_storytellers_by_city_s_o_bernardo_do_campo_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_S_o_Bernardo_do_Campo_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_s_o_caetano_do_sul_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_S_o_Caetano_do_Sul_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_s_o_carlos_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_S_o_Carlos_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_s_o_gon_alo_rj_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_S_o_Gon_alo_RJ_Brazil ;;
  }

  dimension: page_storytellers_by_city_s_o_jos_do_rio_pr_to_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_S_o_Jos_do_Rio_Pr_to_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_s_o_jos_dos_campos_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_S_o_Jos_dos_Campos_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_s_o_lu_s_ma_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_S_o_Lu_s_MA_Brazil ;;
  }

  dimension: page_storytellers_by_city_s_o_paulo_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_S_o_Paulo_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_s_o_vicente_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_S_o_Vicente_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_sacramento_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sacramento_CA ;;
  }

  dimension: page_storytellers_by_city_safford_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Safford_AZ ;;
  }

  dimension: page_storytellers_by_city_saginaw_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saginaw_MI ;;
  }

  dimension: page_storytellers_by_city_saint_albert_ab_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saint_Albert_AB_Canada ;;
  }

  dimension: page_storytellers_by_city_saint_catharines_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saint_Catharines_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_saint_cloud_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saint_Cloud_MN ;;
  }

  dimension: page_storytellers_by_city_saint_george_saint_george_parish_grenada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saint_George_Saint_George_Parish_Grenada ;;
  }

  dimension: page_storytellers_by_city_saint_george_ut {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saint_George_UT ;;
  }

  dimension: page_storytellers_by_city_saint_paul_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saint_Paul_MN ;;
  }

  dimension: page_storytellers_by_city_saint_peters_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saint_Peters_MO ;;
  }

  dimension: page_storytellers_by_city_saint_petersburg_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saint_Petersburg_FL ;;
  }

  dimension: page_storytellers_by_city_saint_thomas_us_virgin_islands {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saint_Thomas_US_Virgin_Islands ;;
  }

  dimension: page_storytellers_by_city_saks_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saks_AL ;;
  }

  dimension: page_storytellers_by_city_salem_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Salem_MA ;;
  }

  dimension: page_storytellers_by_city_salem_or {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Salem_OR ;;
  }

  dimension: page_storytellers_by_city_salina_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Salina_KS ;;
  }

  dimension: page_storytellers_by_city_salinas_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Salinas_CA ;;
  }

  dimension: page_storytellers_by_city_salisbury_md {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Salisbury_MD ;;
  }

  dimension: page_storytellers_by_city_salt_lake_city_ut {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Salt_Lake_City_UT ;;
  }

  dimension: page_storytellers_by_city_salvador_ba_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Salvador_BA_Brazil ;;
  }

  dimension: page_storytellers_by_city_sammamish_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sammamish_WA ;;
  }

  dimension: page_storytellers_by_city_san_antonio_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Antonio_TX ;;
  }

  dimension: page_storytellers_by_city_san_bernardino_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Bernardino_CA ;;
  }

  dimension: page_storytellers_by_city_san_crist_bal_san_crist_bal_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Crist_bal_San_Crist_bal_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_san_diego_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Diego_CA ;;
  }

  dimension: page_storytellers_by_city_san_francisco_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Francisco_CA ;;
  }

  dimension: page_storytellers_by_city_san_francisco_de_macor_s_duarte_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Francisco_de_Macor_s_Duarte_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_san_giorgio_a_cremano_campania_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Giorgio_a_Cremano_Campania_Italy ;;
  }

  dimension: page_storytellers_by_city_san_jos_san_jos_province_costa_rica {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Jos_San_Jos_Province_Costa_Rica ;;
  }

  dimension: page_storytellers_by_city_san_jose_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Jose_CA ;;
  }

  dimension: page_storytellers_by_city_san_jose_del_monte_central_luzon_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Jose_del_Monte_Central_Luzon_Philippines ;;
  }

  dimension: page_storytellers_by_city_san_juan_puerto_rico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Juan_Puerto_Rico ;;
  }

  dimension: page_storytellers_by_city_san_juan_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Juan_TX ;;
  }

  dimension: page_storytellers_by_city_san_luis_obispo_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Luis_Obispo_CA ;;
  }

  dimension: page_storytellers_by_city_san_luis_potos_san_luis_potosi_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Luis_Potos_San_Luis_Potosi_Mexico ;;
  }

  dimension: page_storytellers_by_city_san_marcos_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Marcos_TX ;;
  }

  dimension: page_storytellers_by_city_san_mateo_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Mateo_CA ;;
  }

  dimension: page_storytellers_by_city_san_pedro_de_macor_s_san_pedro_de_macor_s_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Pedro_de_Macor_s_San_Pedro_de_Macor_s_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_san_rafael_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Rafael_CA ;;
  }

  dimension: page_storytellers_by_city_san_salvador_san_salvador_department_el_salvador {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Salvador_San_Salvador_Department_El_Salvador ;;
  }

  dimension: page_storytellers_by_city_sandusky_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sandusky_OH ;;
  }

  dimension: page_storytellers_by_city_sandy_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sandy_SC ;;
  }

  dimension: page_storytellers_by_city_sandy_springs_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sandy_Springs_GA ;;
  }

  dimension: page_storytellers_by_city_sandy_ut {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sandy_UT ;;
  }

  dimension: page_storytellers_by_city_santa_ana_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Santa_Ana_CA ;;
  }

  dimension: page_storytellers_by_city_santa_b_rbara_d_oeste_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Santa_B_rbara_d_Oeste_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_santa_clara_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Santa_Clara_CA ;;
  }

  dimension: page_storytellers_by_city_santa_clarita_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Santa_Clarita_CA ;;
  }

  dimension: page_storytellers_by_city_santa_cruz_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Santa_Cruz_CA ;;
  }

  dimension: page_storytellers_by_city_santa_rosa_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Santa_Rosa_CA ;;
  }

  dimension: page_storytellers_by_city_santiago_santiago_metropolitan_region_chile {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Santiago_Santiago_Metropolitan_Region_Chile ;;
  }

  dimension: page_storytellers_by_city_santiago_santiago_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Santiago_Santiago_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_santo_andr_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Santo_Andr_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_santo_domingo_santo_domingo_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Santo_Domingo_Santo_Domingo_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_santos_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Santos_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_sarona_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sarona_WI ;;
  }

  dimension: page_storytellers_by_city_saskatoon_sk_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saskatoon_SK_Canada ;;
  }

  dimension: page_storytellers_by_city_savannah_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Savannah_GA ;;
  }

  dimension: page_storytellers_by_city_schaumburg_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Schaumburg_IL ;;
  }

  dimension: page_storytellers_by_city_schertz_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Schertz_TX ;;
  }

  dimension: page_storytellers_by_city_scottsdale_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Scottsdale_AZ ;;
  }

  dimension: page_storytellers_by_city_seattle_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Seattle_WA ;;
  }

  dimension: page_storytellers_by_city_selma_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Selma_AL ;;
  }

  dimension: page_storytellers_by_city_semarang_central_java_indonesia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Semarang_Central_Java_Indonesia ;;
  }

  dimension: page_storytellers_by_city_seoul_south_korea {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Seoul_South_Korea ;;
  }

  dimension: page_storytellers_by_city_sesimbra_set_bal_district_portugal {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sesimbra_Set_bal_District_Portugal ;;
  }

  dimension: page_storytellers_by_city_sevierville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sevierville_TN ;;
  }

  dimension: page_storytellers_by_city_seymour_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Seymour_TN ;;
  }

  dimension: page_storytellers_by_city_seymour_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Seymour_WI ;;
  }

  dimension: page_storytellers_by_city_shah_alam_selangor_malaysia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Shah_Alam_Selangor_Malaysia ;;
  }

  dimension: page_storytellers_by_city_shakopee_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Shakopee_MN ;;
  }

  dimension: page_storytellers_by_city_shawnee_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Shawnee_KS ;;
  }

  dimension: page_storytellers_by_city_shawnee_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Shawnee_OK ;;
  }

  dimension: page_storytellers_by_city_sheboygan_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sheboygan_WI ;;
  }

  dimension: page_storytellers_by_city_shelby_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Shelby_NC ;;
  }

  dimension: page_storytellers_by_city_sherbrooke_qc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sherbrooke_QC_Canada ;;
  }

  dimension: page_storytellers_by_city_sherwood_park_ab_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sherwood_Park_AB_Canada ;;
  }

  dimension: page_storytellers_by_city_shillong_meghalaya_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Shillong_Meghalaya_India ;;
  }

  dimension: page_storytellers_by_city_sidoarjo_east_java_indonesia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sidoarjo_East_Java_Indonesia ;;
  }

  dimension: page_storytellers_by_city_siliguri_west_bengal_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Siliguri_West_Bengal_India ;;
  }

  dimension: page_storytellers_by_city_singapore_central_region_singapore {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Singapore_Central_Region_Singapore ;;
  }

  dimension: page_storytellers_by_city_sion_farm_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sion_Farm_FL ;;
  }

  dimension: page_storytellers_by_city_sioux_falls_sd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sioux_Falls_SD ;;
  }

  dimension: page_storytellers_by_city_slidell_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Slidell_LA ;;
  }

  dimension: page_storytellers_by_city_smithfield_ut {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Smithfield_UT ;;
  }

  dimension: page_storytellers_by_city_snellville_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Snellville_GA ;;
  }

  dimension: page_storytellers_by_city_snohomish_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Snohomish_WA ;;
  }

  dimension: page_storytellers_by_city_sofia_sofia_city_province_bulgaria {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sofia_Sofia_City_Province_Bulgaria ;;
  }

  dimension: page_storytellers_by_city_somerville_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Somerville_MA ;;
  }

  dimension: page_storytellers_by_city_sorocaba_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sorocaba_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_south_bend_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_South_Bend_IN ;;
  }

  dimension: page_storytellers_by_city_south_san_francisco_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_South_San_Francisco_CA ;;
  }

  dimension: page_storytellers_by_city_spanaway_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Spanaway_WA ;;
  }

  dimension: page_storytellers_by_city_sparks_nv {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sparks_NV ;;
  }

  dimension: page_storytellers_by_city_spartanburg_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Spartanburg_SC ;;
  }

  dimension: page_storytellers_by_city_split_split_dalmatia_county_croatia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Split_Split_Dalmatia_County_Croatia ;;
  }

  dimension: page_storytellers_by_city_spokane_valley_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Spokane_Valley_WA ;;
  }

  dimension: page_storytellers_by_city_spokane_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Spokane_WA ;;
  }

  dimension: page_storytellers_by_city_spooner_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Spooner_WI ;;
  }

  dimension: page_storytellers_by_city_spring_hill_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Spring_Hill_TN ;;
  }

  dimension: page_storytellers_by_city_spring_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Spring_TX ;;
  }

  dimension: page_storytellers_by_city_springfield_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Springfield_IL ;;
  }

  dimension: page_storytellers_by_city_springfield_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Springfield_MA ;;
  }

  dimension: page_storytellers_by_city_springfield_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Springfield_MO ;;
  }

  dimension: page_storytellers_by_city_springfield_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Springfield_OH ;;
  }

  dimension: page_storytellers_by_city_springfield_township_delaware_county_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Springfield_Township_Delaware_County_PA ;;
  }

  dimension: page_storytellers_by_city_spruce_grove_ab_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Spruce_Grove_AB_Canada ;;
  }

  dimension: page_storytellers_by_city_srinagar_jammu_and_kashmir_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Srinagar_Jammu_and_Kashmir_India ;;
  }

  dimension: page_storytellers_by_city_st_charles_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_St_Charles_MO ;;
  }

  dimension: page_storytellers_by_city_st_john_s_newfoundland_and_labrador_nl_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_St_John_s_Newfoundland_and_Labrador_NL_Canada ;;
  }

  dimension: page_storytellers_by_city_st_louis_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_St_Louis_MO ;;
  }

  dimension: page_storytellers_by_city_stamford_ct {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Stamford_CT ;;
  }

  dimension: page_storytellers_by_city_starkville_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Starkville_MS ;;
  }

  dimension: page_storytellers_by_city_state_college_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_State_College_PA ;;
  }

  dimension: page_storytellers_by_city_statesboro_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Statesboro_GA ;;
  }

  dimension: page_storytellers_by_city_statesville_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Statesville_NC ;;
  }

  dimension: page_storytellers_by_city_sterling_heights_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sterling_Heights_MI ;;
  }

  dimension: page_storytellers_by_city_steubenville_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Steubenville_OH ;;
  }

  dimension: page_storytellers_by_city_stevens_point_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Stevens_Point_WI ;;
  }

  dimension: page_storytellers_by_city_stillwater_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Stillwater_OK ;;
  }

  dimension: page_storytellers_by_city_stilwell_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Stilwell_OK ;;
  }

  dimension: page_storytellers_by_city_stockholm_stockholm_county_sweden {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Stockholm_Stockholm_County_Sweden ;;
  }

  dimension: page_storytellers_by_city_stockton_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Stockton_CA ;;
  }

  dimension: page_storytellers_by_city_stone_mountain_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Stone_Mountain_GA ;;
  }

  dimension: page_storytellers_by_city_storrs_ct {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Storrs_CT ;;
  }

  dimension: page_storytellers_by_city_stoughton_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Stoughton_WI ;;
  }

  dimension: page_storytellers_by_city_stow_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Stow_OH ;;
  }

  dimension: page_storytellers_by_city_strasbourg_alsace_france {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Strasbourg_Alsace_France ;;
  }

  dimension: page_storytellers_by_city_streator_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Streator_IL ;;
  }

  dimension: page_storytellers_by_city_strongsville_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Strongsville_OH ;;
  }

  dimension: page_storytellers_by_city_suffolk_county_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Suffolk_County_NY ;;
  }

  dimension: page_storytellers_by_city_sugar_land_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sugar_Land_TX ;;
  }

  dimension: page_storytellers_by_city_sun_prairie_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sun_Prairie_WI ;;
  }

  dimension: page_storytellers_by_city_sunderland_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sunderland_England_United_Kingdom ;;
  }

  dimension: page_storytellers_by_city_sunnyside_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sunnyside_WA ;;
  }

  dimension: page_storytellers_by_city_sunnyvale_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sunnyvale_CA ;;
  }

  dimension: page_storytellers_by_city_superior_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Superior_WI ;;
  }

  dimension: page_storytellers_by_city_surat_gujarat_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Surat_Gujarat_India ;;
  }

  dimension: page_storytellers_by_city_surrey_bc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Surrey_BC_Canada ;;
  }

  dimension: page_storytellers_by_city_sydney_nsw_australia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sydney_NSW_Australia ;;
  }

  dimension: page_storytellers_by_city_sylacauga_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sylacauga_AL ;;
  }

  dimension: page_storytellers_by_city_sylhet_sylhet_division_bangladesh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sylhet_Sylhet_Division_Bangladesh ;;
  }

  dimension: page_storytellers_by_city_syracuse_ne {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Syracuse_NE ;;
  }

  dimension: page_storytellers_by_city_syracuse_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Syracuse_NY ;;
  }

  dimension: page_storytellers_by_city_tacloban_city_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tacloban_City_Philippines ;;
  }

  dimension: page_storytellers_by_city_tacoma_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tacoma_WA ;;
  }

  dimension: page_storytellers_by_city_tagbilaran_city_central_visayas_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tagbilaran_City_Central_Visayas_Philippines ;;
  }

  dimension: page_storytellers_by_city_taguatinga_df_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Taguatinga_DF_Brazil ;;
  }

  dimension: page_storytellers_by_city_taguig_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Taguig_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_tagum_city_davao_region_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tagum_City_Davao_Region_Philippines ;;
  }

  dimension: page_storytellers_by_city_tahlequah_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tahlequah_OK ;;
  }

  dimension: page_storytellers_by_city_taichung_taiwan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Taichung_Taiwan ;;
  }

  dimension: page_storytellers_by_city_tainan_taiwan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tainan_Taiwan ;;
  }

  dimension: page_storytellers_by_city_taipei_taiwan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Taipei_Taiwan ;;
  }

  dimension: page_storytellers_by_city_talladega_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Talladega_AL ;;
  }

  dimension: page_storytellers_by_city_tallahassee_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tallahassee_FL ;;
  }

  dimension: page_storytellers_by_city_tallulah_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tallulah_LA ;;
  }

  dimension: page_storytellers_by_city_tamiami_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tamiami_FL ;;
  }

  dimension: page_storytellers_by_city_tampa_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tampa_FL ;;
  }

  dimension: page_storytellers_by_city_tampere_pirkanmaa_finland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tampere_Pirkanmaa_Finland ;;
  }

  dimension: page_storytellers_by_city_tangier_tangier_tetouan_morocco {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tangier_Tangier_Tetouan_Morocco ;;
  }

  dimension: page_storytellers_by_city_taoy_an_taoyuan_city_taiwan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Taoy_an_Taoyuan_City_Taiwan ;;
  }

  dimension: page_storytellers_by_city_tarlac_central_luzon_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tarlac_Central_Luzon_Philippines ;;
  }

  dimension: page_storytellers_by_city_taubat_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Taubat_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_taunggyi_shan_state_myanmar {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Taunggyi_Shan_State_Myanmar ;;
  }

  dimension: page_storytellers_by_city_taytay_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Taytay_Calabarzon_Philippines ;;
  }

  dimension: page_storytellers_by_city_tbilisi_georgia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tbilisi_Georgia ;;
  }

  dimension: page_storytellers_by_city_tel_aviv_israel {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tel_Aviv_Israel ;;
  }

  dimension: page_storytellers_by_city_tempe_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tempe_AZ ;;
  }

  dimension: page_storytellers_by_city_texarkana_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Texarkana_TX ;;
  }

  dimension: page_storytellers_by_city_the_colony_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_The_Colony_TX ;;
  }

  dimension: page_storytellers_by_city_the_valley_seal_island_anguilla {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_The_Valley_Seal_Island_Anguilla ;;
  }

  dimension: page_storytellers_by_city_thornton_co {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Thornton_CO ;;
  }

  dimension: page_storytellers_by_city_thrissur_kerala_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Thrissur_Kerala_India ;;
  }

  dimension: page_storytellers_by_city_thunder_bay_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Thunder_Bay_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_tiffin_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tiffin_OH ;;
  }

  dimension: page_storytellers_by_city_tijuana_baja_california_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tijuana_Baja_California_Mexico ;;
  }

  dimension: page_storytellers_by_city_timmonsville_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Timmonsville_SC ;;
  }

  dimension: page_storytellers_by_city_tinley_park_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tinley_Park_IL ;;
  }

  dimension: page_storytellers_by_city_tirana_tirana_county_albania {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tirana_Tirana_County_Albania ;;
  }

  dimension: page_storytellers_by_city_titusville_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Titusville_FL ;;
  }

  dimension: page_storytellers_by_city_toledo_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Toledo_OH ;;
  }

  dimension: page_storytellers_by_city_toluca_state_of_mexico_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Toluca_State_of_Mexico_Mexico ;;
  }

  dimension: page_storytellers_by_city_toms_river_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Toms_River_NJ ;;
  }

  dimension: page_storytellers_by_city_tonawanda_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tonawanda_NY ;;
  }

  dimension: page_storytellers_by_city_tooele_ut {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tooele_UT ;;
  }

  dimension: page_storytellers_by_city_topeka_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Topeka_KS ;;
  }

  dimension: page_storytellers_by_city_toronto_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Toronto_OH ;;
  }

  dimension: page_storytellers_by_city_toronto_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Toronto_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_torrance_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Torrance_CA ;;
  }

  dimension: page_storytellers_by_city_tortola_british_virgin_islands {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tortola_British_Virgin_Islands ;;
  }

  dimension: page_storytellers_by_city_toulouse_midi_pyr_n_es_france {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Toulouse_Midi_Pyr_n_es_France ;;
  }

  dimension: page_storytellers_by_city_tracy_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tracy_CA ;;
  }

  dimension: page_storytellers_by_city_traverse_city_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Traverse_City_MI ;;
  }

  dimension: page_storytellers_by_city_trenton_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Trenton_NJ ;;
  }

  dimension: page_storytellers_by_city_trivandrum_kerala_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Trivandrum_Kerala_India ;;
  }

  dimension: page_storytellers_by_city_trois_rivi_res_qc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Trois_Rivi_res_QC_Canada ;;
  }

  dimension: page_storytellers_by_city_troy_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Troy_AL ;;
  }

  dimension: page_storytellers_by_city_tucson_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tucson_AZ ;;
  }

  dimension: page_storytellers_by_city_tulsa_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tulsa_OK ;;
  }

  dimension: page_storytellers_by_city_tunis_tunis_governorate_tunisia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tunis_Tunis_Governorate_Tunisia ;;
  }

  dimension: page_storytellers_by_city_tupelo_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tupelo_MS ;;
  }

  dimension: page_storytellers_by_city_turin_piedmont_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Turin_Piedmont_Italy ;;
  }

  dimension: page_storytellers_by_city_turku_southwest_finland_finland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Turku_Southwest_Finland_Finland ;;
  }

  dimension: page_storytellers_by_city_turlock_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Turlock_CA ;;
  }

  dimension: page_storytellers_by_city_tuscaloosa_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tuscaloosa_AL ;;
  }

  dimension: page_storytellers_by_city_tyler_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tyler_TX ;;
  }

  dimension: page_storytellers_by_city_uberaba_mg_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Uberaba_MG_Brazil ;;
  }

  dimension: page_storytellers_by_city_uberl_ndia_mg_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Uberl_ndia_MG_Brazil ;;
  }

  dimension: page_storytellers_by_city_ulaanbaatar_ulan_bator_mongolia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ulaanbaatar_Ulan_Bator_Mongolia ;;
  }

  dimension: page_storytellers_by_city_uniontown_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Uniontown_PA ;;
  }

  dimension: page_storytellers_by_city_university_place_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_University_Place_WA ;;
  }

  dimension: page_storytellers_by_city_upper_arlington_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Upper_Arlington_OH ;;
  }

  dimension: page_storytellers_by_city_upper_darby_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Upper_Darby_PA ;;
  }

  dimension: page_storytellers_by_city_utica_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Utica_NY ;;
  }

  dimension: page_storytellers_by_city_vacaville_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Vacaville_CA ;;
  }

  dimension: page_storytellers_by_city_vadodara_gujarat_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Vadodara_Gujarat_India ;;
  }

  dimension: page_storytellers_by_city_valdosta_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Valdosta_GA ;;
  }

  dimension: page_storytellers_by_city_valencia_comunidad_valenciana_spain {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Valencia_Comunidad_Valenciana_Spain ;;
  }

  dimension: page_storytellers_by_city_valenzuela_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Valenzuela_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_vallejo_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Vallejo_CA ;;
  }

  dimension: page_storytellers_by_city_vancouver_bc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Vancouver_BC_Canada ;;
  }

  dimension: page_storytellers_by_city_vancouver_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Vancouver_WA ;;
  }

  dimension: page_storytellers_by_city_varanasi_uttar_pradesh_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Varanasi_Uttar_Pradesh_India ;;
  }

  dimension: page_storytellers_by_city_vaughan_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Vaughan_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_vega_baja_puerto_rico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Vega_Baja_Puerto_Rico ;;
  }

  dimension: page_storytellers_by_city_venice_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Venice_PA ;;
  }

  dimension: page_storytellers_by_city_veracruz_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Veracruz_Mexico ;;
  }

  dimension: page_storytellers_by_city_verona_veneto_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Verona_Veneto_Italy ;;
  }

  dimension: page_storytellers_by_city_verona_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Verona_WI ;;
  }

  dimension: page_storytellers_by_city_vestavia_hills_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Vestavia_Hills_AL ;;
  }

  dimension: page_storytellers_by_city_victoria_bc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Victoria_BC_Canada ;;
  }

  dimension: page_storytellers_by_city_victoria_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Victoria_TX ;;
  }

  dimension: page_storytellers_by_city_vienna_austria {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Vienna_Austria ;;
  }

  dimension: page_storytellers_by_city_vientiane_vientiane_province_laos {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Vientiane_Vientiane_Province_Laos ;;
  }

  dimension: page_storytellers_by_city_villa_mella_santo_domingo_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Villa_Mella_Santo_Domingo_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_villanova_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Villanova_PA ;;
  }

  dimension: page_storytellers_by_city_virginia_beach_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Virginia_Beach_VA ;;
  }

  dimension: page_storytellers_by_city_visalia_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Visalia_CA ;;
  }

  dimension: page_storytellers_by_city_volta_redonda_rj_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Volta_Redonda_RJ_Brazil ;;
  }

  dimension: page_storytellers_by_city_waco_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Waco_TX ;;
  }

  dimension: page_storytellers_by_city_wadsworth_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wadsworth_OH ;;
  }

  dimension: page_storytellers_by_city_wahpeton_nd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wahpeton_ND ;;
  }

  dimension: page_storytellers_by_city_waianae_hi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Waianae_HI ;;
  }

  dimension: page_storytellers_by_city_walnut_creek_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Walnut_Creek_CA ;;
  }

  dimension: page_storytellers_by_city_waltham_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Waltham_MA ;;
  }

  dimension: page_storytellers_by_city_warminster_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Warminster_PA ;;
  }

  dimension: page_storytellers_by_city_warner_robins_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Warner_Robins_GA ;;
  }

  dimension: page_storytellers_by_city_warren_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Warren_MI ;;
  }

  dimension: page_storytellers_by_city_warsaw_masovian_voivodeship_poland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Warsaw_Masovian_Voivodeship_Poland ;;
  }

  dimension: page_storytellers_by_city_warwick_ri {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Warwick_RI ;;
  }

  dimension: page_storytellers_by_city_washington_dc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Washington_DC ;;
  }

  dimension: page_storytellers_by_city_washington_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Washington_PA ;;
  }

  dimension: page_storytellers_by_city_washington_township_gloucester_county_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Washington_Township_Gloucester_County_NJ ;;
  }

  dimension: page_storytellers_by_city_waterford_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Waterford_MI ;;
  }

  dimension: page_storytellers_by_city_waterloo_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Waterloo_IA ;;
  }

  dimension: page_storytellers_by_city_waterloo_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Waterloo_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_watertown_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Watertown_NY ;;
  }

  dimension: page_storytellers_by_city_watertown_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Watertown_WI ;;
  }

  dimension: page_storytellers_by_city_waukee_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Waukee_IA ;;
  }

  dimension: page_storytellers_by_city_waukegan_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Waukegan_IL ;;
  }

  dimension: page_storytellers_by_city_waukesha_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Waukesha_WI ;;
  }

  dimension: page_storytellers_by_city_waunakee_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Waunakee_WI ;;
  }

  dimension: page_storytellers_by_city_wausau_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wausau_WI ;;
  }

  dimension: page_storytellers_by_city_wauwatosa_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wauwatosa_WI ;;
  }

  dimension: page_storytellers_by_city_waycross_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Waycross_GA ;;
  }

  dimension: page_storytellers_by_city_waynesboro_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Waynesboro_GA ;;
  }

  dimension: page_storytellers_by_city_waynesville_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Waynesville_NC ;;
  }

  dimension: page_storytellers_by_city_weirton_wv {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Weirton_WV ;;
  }

  dimension: page_storytellers_by_city_wellington_wellington_region_new_zealand {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wellington_Wellington_Region_New_Zealand ;;
  }

  dimension: page_storytellers_by_city_west_chester_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_West_Chester_PA ;;
  }

  dimension: page_storytellers_by_city_west_deptford_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_West_Deptford_NJ ;;
  }

  dimension: page_storytellers_by_city_west_des_moines_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_West_Des_Moines_IA ;;
  }

  dimension: page_storytellers_by_city_west_fargo_nd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_West_Fargo_ND ;;
  }

  dimension: page_storytellers_by_city_west_jordan_ut {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_West_Jordan_UT ;;
  }

  dimension: page_storytellers_by_city_west_point_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_West_Point_NY ;;
  }

  dimension: page_storytellers_by_city_west_valley_city_ut {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_West_Valley_City_UT ;;
  }

  dimension: page_storytellers_by_city_westerville_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Westerville_OH ;;
  }

  dimension: page_storytellers_by_city_westlake_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Westlake_OH ;;
  }

  dimension: page_storytellers_by_city_wexford_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wexford_PA ;;
  }

  dimension: page_storytellers_by_city_wheaton_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wheaton_IL ;;
  }

  dimension: page_storytellers_by_city_wheeling_wv {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wheeling_WV ;;
  }

  dimension: page_storytellers_by_city_white_plains_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_White_Plains_NY ;;
  }

  dimension: page_storytellers_by_city_whittier_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Whittier_CA ;;
  }

  dimension: page_storytellers_by_city_wichita_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wichita_KS ;;
  }

  dimension: page_storytellers_by_city_willemstad_cura_ao {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Willemstad_Cura_ao ;;
  }

  dimension: page_storytellers_by_city_williamsport_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Williamsport_PA ;;
  }

  dimension: page_storytellers_by_city_williamstown_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Williamstown_NJ ;;
  }

  dimension: page_storytellers_by_city_williston_nd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Williston_ND ;;
  }

  dimension: page_storytellers_by_city_willoughby_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Willoughby_OH ;;
  }

  dimension: page_storytellers_by_city_willowick_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Willowick_OH ;;
  }

  dimension: page_storytellers_by_city_wilmington_de {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wilmington_DE ;;
  }

  dimension: page_storytellers_by_city_wilmington_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wilmington_NC ;;
  }

  dimension: page_storytellers_by_city_wilson_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wilson_NC ;;
  }

  dimension: page_storytellers_by_city_winchester_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Winchester_VA ;;
  }

  dimension: page_storytellers_by_city_winder_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Winder_GA ;;
  }

  dimension: page_storytellers_by_city_windsor_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Windsor_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_winnipeg_mb_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Winnipeg_MB_Canada ;;
  }

  dimension: page_storytellers_by_city_winona_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Winona_MN ;;
  }

  dimension: page_storytellers_by_city_winston_salem_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Winston_Salem_NC ;;
  }

  dimension: page_storytellers_by_city_winter_haven_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Winter_Haven_FL ;;
  }

  dimension: page_storytellers_by_city_wisconsin_rapids_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wisconsin_Rapids_WI ;;
  }

  dimension: page_storytellers_by_city_woburn_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Woburn_MA ;;
  }

  dimension: page_storytellers_by_city_woodbury_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Woodbury_MN ;;
  }

  dimension: page_storytellers_by_city_woodland_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Woodland_CA ;;
  }

  dimension: page_storytellers_by_city_woodside_ns_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Woodside_NS_Canada ;;
  }

  dimension: page_storytellers_by_city_wooster_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wooster_OH ;;
  }

  dimension: page_storytellers_by_city_worcester_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Worcester_MA ;;
  }

  dimension: page_storytellers_by_city_worthington_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Worthington_OH ;;
  }

  dimension: page_storytellers_by_city_wroclaw_lower_silesian_voivodeship_poland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wroclaw_Lower_Silesian_Voivodeship_Poland ;;
  }

  dimension: page_storytellers_by_city_wyoming_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wyoming_MI ;;
  }

  dimension: page_storytellers_by_city_xaxim_sc_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Xaxim_SC_Brazil ;;
  }

  dimension: page_storytellers_by_city_xenia_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Xenia_OH ;;
  }

  dimension: page_storytellers_by_city_y_nlin_taiwan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Y_nlin_Taiwan ;;
  }

  dimension: page_storytellers_by_city_yakima_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Yakima_WA ;;
  }

  dimension: page_storytellers_by_city_yangon_myanmar {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Yangon_Myanmar ;;
  }

  dimension: page_storytellers_by_city_yerevan_armenia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Yerevan_Armenia ;;
  }

  dimension: page_storytellers_by_city_yonkers_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Yonkers_NY ;;
  }

  dimension: page_storytellers_by_city_youngstown_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Youngstown_OH ;;
  }

  dimension: page_storytellers_by_city_youngsville_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Youngsville_NC ;;
  }

  dimension: page_storytellers_by_city_ypsilanti_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ypsilanti_MI ;;
  }

  dimension: page_storytellers_by_city_yukon_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Yukon_OK ;;
  }

  dimension: page_storytellers_by_city_z_rich_switzerland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Z_rich_Switzerland ;;
  }

  dimension: page_storytellers_by_city_zadar_zadar_county_croatia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Zadar_Zadar_County_Croatia ;;
  }

  dimension: page_storytellers_by_city_zagreb_croatia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Zagreb_Croatia ;;
  }

  dimension: page_storytellers_by_city_zamboanga_city_zamboanga_peninsula_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Zamboanga_City_Zamboanga_Peninsula_Philippines ;;
  }

  dimension: page_storytellers_by_city_zanesville_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Zanesville_OH ;;
  }

  dimension: page_storytellers_by_city_zapopan_jalisco_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Zapopan_Jalisco_Mexico ;;
  }

  dimension: page_storytellers_by_country_ae {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AE ;;
  }

  dimension: page_storytellers_by_country_af {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AF ;;
  }

  dimension: page_storytellers_by_country_ag {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AG ;;
  }

  dimension: page_storytellers_by_country_ai {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AI ;;
  }

  dimension: page_storytellers_by_country_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AL ;;
  }

  dimension: page_storytellers_by_country_am {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AM ;;
  }

  dimension: page_storytellers_by_country_ao {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AO ;;
  }

  dimension: page_storytellers_by_country_ar {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AR ;;
  }

  dimension: page_storytellers_by_country_as {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AS ;;
  }

  dimension: page_storytellers_by_country_at {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AT ;;
  }

  dimension: page_storytellers_by_country_au {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AU ;;
  }

  dimension: page_storytellers_by_country_aw {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AW ;;
  }

  dimension: page_storytellers_by_country_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AZ ;;
  }

  dimension: page_storytellers_by_country_ba {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BA ;;
  }

  dimension: page_storytellers_by_country_bb {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BB ;;
  }

  dimension: page_storytellers_by_country_bd {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BD ;;
  }

  dimension: page_storytellers_by_country_be {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BE ;;
  }

  dimension: page_storytellers_by_country_bf {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BF ;;
  }

  dimension: page_storytellers_by_country_bg {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BG ;;
  }

  dimension: page_storytellers_by_country_bh {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BH ;;
  }

  dimension: page_storytellers_by_country_bi {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BI ;;
  }

  dimension: page_storytellers_by_country_bj {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BJ ;;
  }

  dimension: page_storytellers_by_country_bm {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BM ;;
  }

  dimension: page_storytellers_by_country_bn {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BN ;;
  }

  dimension: page_storytellers_by_country_bo {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BO ;;
  }

  dimension: page_storytellers_by_country_bq {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BQ ;;
  }

  dimension: page_storytellers_by_country_br {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BR ;;
  }

  dimension: page_storytellers_by_country_bs {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BS ;;
  }

  dimension: page_storytellers_by_country_bw {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BW ;;
  }

  dimension: page_storytellers_by_country_by {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BY ;;
  }

  dimension: page_storytellers_by_country_bz {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BZ ;;
  }

  dimension: page_storytellers_by_country_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CA ;;
  }

  dimension: page_storytellers_by_country_cd {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CD ;;
  }

  dimension: page_storytellers_by_country_cg {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CG ;;
  }

  dimension: page_storytellers_by_country_ch {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CH ;;
  }

  dimension: page_storytellers_by_country_ci {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CI ;;
  }

  dimension: page_storytellers_by_country_ck {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CK ;;
  }

  dimension: page_storytellers_by_country_cl {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CL ;;
  }

  dimension: page_storytellers_by_country_cm {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CM ;;
  }

  dimension: page_storytellers_by_country_cn {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CN ;;
  }

  dimension: page_storytellers_by_country_co {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CO ;;
  }

  dimension: page_storytellers_by_country_cr {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CR ;;
  }

  dimension: page_storytellers_by_country_cu {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CU ;;
  }

  dimension: page_storytellers_by_country_cv {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CV ;;
  }

  dimension: page_storytellers_by_country_cw {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CW ;;
  }

  dimension: page_storytellers_by_country_cy {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CY ;;
  }

  dimension: page_storytellers_by_country_cz {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CZ ;;
  }

  dimension: page_storytellers_by_country_de {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_DE ;;
  }

  dimension: page_storytellers_by_country_dj {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_DJ ;;
  }

  dimension: page_storytellers_by_country_dk {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_DK ;;
  }

  dimension: page_storytellers_by_country_dm {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_DM ;;
  }

  dimension: page_storytellers_by_country_do {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_DO ;;
  }

  dimension: page_storytellers_by_country_dz {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_DZ ;;
  }

  dimension: page_storytellers_by_country_ec {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_EC ;;
  }

  dimension: page_storytellers_by_country_ee {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_EE ;;
  }

  dimension: page_storytellers_by_country_eg {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_EG ;;
  }

  dimension: page_storytellers_by_country_es {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_ES ;;
  }

  dimension: page_storytellers_by_country_et {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_ET ;;
  }

  dimension: page_storytellers_by_country_fi {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_FI ;;
  }

  dimension: page_storytellers_by_country_fj {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_FJ ;;
  }

  dimension: page_storytellers_by_country_fr {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_FR ;;
  }

  dimension: page_storytellers_by_country_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_GA ;;
  }

  dimension: page_storytellers_by_country_gb {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_GB ;;
  }

  dimension: page_storytellers_by_country_gd {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_GD ;;
  }

  dimension: page_storytellers_by_country_ge {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_GE ;;
  }

  dimension: page_storytellers_by_country_gh {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_GH ;;
  }

  dimension: page_storytellers_by_country_gm {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_GM ;;
  }

  dimension: page_storytellers_by_country_gn {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_GN ;;
  }

  dimension: page_storytellers_by_country_gp {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_GP ;;
  }

  dimension: page_storytellers_by_country_gr {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_GR ;;
  }

  dimension: page_storytellers_by_country_gt {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_GT ;;
  }

  dimension: page_storytellers_by_country_gu {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_GU ;;
  }

  dimension: page_storytellers_by_country_gy {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_GY ;;
  }

  dimension: page_storytellers_by_country_hk {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_HK ;;
  }

  dimension: page_storytellers_by_country_hn {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_HN ;;
  }

  dimension: page_storytellers_by_country_hr {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_HR ;;
  }

  dimension: page_storytellers_by_country_ht {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_HT ;;
  }

  dimension: page_storytellers_by_country_hu {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_HU ;;
  }

  dimension: page_storytellers_by_country_id {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_ID ;;
  }

  dimension: page_storytellers_by_country_ie {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_IE ;;
  }

  dimension: page_storytellers_by_country_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_IL ;;
  }

  dimension: page_storytellers_by_country_im {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_IM ;;
  }

  dimension: page_storytellers_by_country_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_IN ;;
  }

  dimension: page_storytellers_by_country_iq {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_IQ ;;
  }

  dimension: page_storytellers_by_country_ir {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_IR ;;
  }

  dimension: page_storytellers_by_country_is {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_IS ;;
  }

  dimension: page_storytellers_by_country_it {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_IT ;;
  }

  dimension: page_storytellers_by_country_je {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_JE ;;
  }

  dimension: page_storytellers_by_country_jm {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_JM ;;
  }

  dimension: page_storytellers_by_country_jo {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_JO ;;
  }

  dimension: page_storytellers_by_country_jp {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_JP ;;
  }

  dimension: page_storytellers_by_country_ke {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_KE ;;
  }

  dimension: page_storytellers_by_country_kh {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_KH ;;
  }

  dimension: page_storytellers_by_country_kn {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_KN ;;
  }

  dimension: page_storytellers_by_country_kr {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_KR ;;
  }

  dimension: page_storytellers_by_country_kw {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_KW ;;
  }

  dimension: page_storytellers_by_country_ky {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_KY ;;
  }

  dimension: page_storytellers_by_country_kz {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_KZ ;;
  }

  dimension: page_storytellers_by_country_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_LA ;;
  }

  dimension: page_storytellers_by_country_lb {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_LB ;;
  }

  dimension: page_storytellers_by_country_lc {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_LC ;;
  }

  dimension: page_storytellers_by_country_lk {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_LK ;;
  }

  dimension: page_storytellers_by_country_lr {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_LR ;;
  }

  dimension: page_storytellers_by_country_lt {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_LT ;;
  }

  dimension: page_storytellers_by_country_lu {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_LU ;;
  }

  dimension: page_storytellers_by_country_lv {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_LV ;;
  }

  dimension: page_storytellers_by_country_ly {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_LY ;;
  }

  dimension: page_storytellers_by_country_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MA ;;
  }

  dimension: page_storytellers_by_country_me {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_ME ;;
  }

  dimension: page_storytellers_by_country_mg {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MG ;;
  }

  dimension: page_storytellers_by_country_mk {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MK ;;
  }

  dimension: page_storytellers_by_country_ml {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_ML ;;
  }

  dimension: page_storytellers_by_country_mm {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MM ;;
  }

  dimension: page_storytellers_by_country_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MN ;;
  }

  dimension: page_storytellers_by_country_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MO ;;
  }

  dimension: page_storytellers_by_country_mp {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MP ;;
  }

  dimension: page_storytellers_by_country_mq {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MQ ;;
  }

  dimension: page_storytellers_by_country_mr {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MR ;;
  }

  dimension: page_storytellers_by_country_mt {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MT ;;
  }

  dimension: page_storytellers_by_country_mu {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MU ;;
  }

  dimension: page_storytellers_by_country_mv {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MV ;;
  }

  dimension: page_storytellers_by_country_mw {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MW ;;
  }

  dimension: page_storytellers_by_country_mx {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MX ;;
  }

  dimension: page_storytellers_by_country_my {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MY ;;
  }

  dimension: page_storytellers_by_country_mz {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MZ ;;
  }

  dimension: page_storytellers_by_country_na {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_NA ;;
  }

  dimension: page_storytellers_by_country_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_NC ;;
  }

  dimension: page_storytellers_by_country_ng {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_NG ;;
  }

  dimension: page_storytellers_by_country_ni {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_NI ;;
  }

  dimension: page_storytellers_by_country_nl {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_NL ;;
  }

  dimension: page_storytellers_by_country_no {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_NO ;;
  }

  dimension: page_storytellers_by_country_np {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_NP ;;
  }

  dimension: page_storytellers_by_country_nz {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_NZ ;;
  }

  dimension: page_storytellers_by_country_om {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_OM ;;
  }

  dimension: page_storytellers_by_country_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_PA ;;
  }

  dimension: page_storytellers_by_country_pe {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_PE ;;
  }

  dimension: page_storytellers_by_country_pf {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_PF ;;
  }

  dimension: page_storytellers_by_country_pg {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_PG ;;
  }

  dimension: page_storytellers_by_country_ph {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_PH ;;
  }

  dimension: page_storytellers_by_country_pk {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_PK ;;
  }

  dimension: page_storytellers_by_country_pl {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_PL ;;
  }

  dimension: page_storytellers_by_country_pr {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_PR ;;
  }

  dimension: page_storytellers_by_country_pt {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_PT ;;
  }

  dimension: page_storytellers_by_country_py {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_PY ;;
  }

  dimension: page_storytellers_by_country_qa {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_QA ;;
  }

  dimension: page_storytellers_by_country_re {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_RE ;;
  }

  dimension: page_storytellers_by_country_ro {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_RO ;;
  }

  dimension: page_storytellers_by_country_rs {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_RS ;;
  }

  dimension: page_storytellers_by_country_ru {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_RU ;;
  }

  dimension: page_storytellers_by_country_rw {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_RW ;;
  }

  dimension: page_storytellers_by_country_sa {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_SA ;;
  }

  dimension: page_storytellers_by_country_sd {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_SD ;;
  }

  dimension: page_storytellers_by_country_se {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_SE ;;
  }

  dimension: page_storytellers_by_country_sg {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_SG ;;
  }

  dimension: page_storytellers_by_country_si {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_SI ;;
  }

  dimension: page_storytellers_by_country_sk {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_SK ;;
  }

  dimension: page_storytellers_by_country_sl {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_SL ;;
  }

  dimension: page_storytellers_by_country_sn {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_SN ;;
  }

  dimension: page_storytellers_by_country_so {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_SO ;;
  }

  dimension: page_storytellers_by_country_sr {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_SR ;;
  }

  dimension: page_storytellers_by_country_st {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_ST ;;
  }

  dimension: page_storytellers_by_country_sv {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_SV ;;
  }

  dimension: page_storytellers_by_country_sx {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_SX ;;
  }

  dimension: page_storytellers_by_country_sy {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_SY ;;
  }

  dimension: page_storytellers_by_country_tc {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_TC ;;
  }

  dimension: page_storytellers_by_country_tg {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_TG ;;
  }

  dimension: page_storytellers_by_country_th {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_TH ;;
  }

  dimension: page_storytellers_by_country_tl {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_TL ;;
  }

  dimension: page_storytellers_by_country_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_TN ;;
  }

  dimension: page_storytellers_by_country_tr {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_TR ;;
  }

  dimension: page_storytellers_by_country_tt {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_TT ;;
  }

  dimension: page_storytellers_by_country_tw {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_TW ;;
  }

  dimension: page_storytellers_by_country_tz {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_TZ ;;
  }

  dimension: page_storytellers_by_country_ua {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_UA ;;
  }

  dimension: page_storytellers_by_country_ug {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_UG ;;
  }

  dimension: page_storytellers_by_country_us {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_US ;;
  }

  dimension: page_storytellers_by_country_uy {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_UY ;;
  }

  dimension: page_storytellers_by_country_uz {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_UZ ;;
  }

  dimension: page_storytellers_by_country_vc {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_VC ;;
  }

  dimension: page_storytellers_by_country_ve {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_VE ;;
  }

  dimension: page_storytellers_by_country_vg {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_VG ;;
  }

  dimension: page_storytellers_by_country_vi {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_VI ;;
  }

  dimension: page_storytellers_by_country_vn {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_VN ;;
  }

  dimension: page_storytellers_by_country_vu {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_VU ;;
  }

  dimension: page_storytellers_by_country_ws {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_WS ;;
  }

  dimension: page_storytellers_by_country_xk {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_XK ;;
  }

  dimension: page_storytellers_by_country_ye {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_YE ;;
  }

  dimension: page_storytellers_by_country_za {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_ZA ;;
  }

  dimension: page_storytellers_by_country_zm {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_ZM ;;
  }

  dimension: page_storytellers_by_country_zw {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_ZW ;;
  }

  dimension: page_storytellers_by_locale_af_za {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_af_ZA ;;
  }

  dimension: page_storytellers_by_locale_am_et {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_am_ET ;;
  }

  dimension: page_storytellers_by_locale_ar_ar {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ar_AR ;;
  }

  dimension: page_storytellers_by_locale_as_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_as_IN ;;
  }

  dimension: page_storytellers_by_locale_az_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_az_AZ ;;
  }

  dimension: page_storytellers_by_locale_be_by {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_be_BY ;;
  }

  dimension: page_storytellers_by_locale_bg_bg {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_bg_BG ;;
  }

  dimension: page_storytellers_by_locale_bn_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_bn_IN ;;
  }

  dimension: page_storytellers_by_locale_bp_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_bp_IN ;;
  }

  dimension: page_storytellers_by_locale_bs_ba {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_bs_BA ;;
  }

  dimension: page_storytellers_by_locale_ca_es {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ca_ES ;;
  }

  dimension: page_storytellers_by_locale_cb_iq {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_cb_IQ ;;
  }

  dimension: page_storytellers_by_locale_cs_cz {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_cs_CZ ;;
  }

  dimension: page_storytellers_by_locale_cx_ph {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_cx_PH ;;
  }

  dimension: page_storytellers_by_locale_cy_gb {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_cy_GB ;;
  }

  dimension: page_storytellers_by_locale_da_dk {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_da_DK ;;
  }

  dimension: page_storytellers_by_locale_de_de {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_de_DE ;;
  }

  dimension: page_storytellers_by_locale_el_gr {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_el_GR ;;
  }

  dimension: page_storytellers_by_locale_en_gb {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_en_GB ;;
  }

  dimension: page_storytellers_by_locale_en_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_en_IN ;;
  }

  dimension: page_storytellers_by_locale_en_pi {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_en_PI ;;
  }

  dimension: page_storytellers_by_locale_en_ud {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_en_UD ;;
  }

  dimension: page_storytellers_by_locale_en_us {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_en_US ;;
  }

  dimension: page_storytellers_by_locale_eo_eo {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_eo_EO ;;
  }

  dimension: page_storytellers_by_locale_es_co {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_es_CO ;;
  }

  dimension: page_storytellers_by_locale_es_es {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_es_ES ;;
  }

  dimension: page_storytellers_by_locale_es_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_es_LA ;;
  }

  dimension: page_storytellers_by_locale_es_mx {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_es_MX ;;
  }

  dimension: page_storytellers_by_locale_es_ve {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_es_VE ;;
  }

  dimension: page_storytellers_by_locale_et_ee {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_et_EE ;;
  }

  dimension: page_storytellers_by_locale_eu_es {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_eu_ES ;;
  }

  dimension: page_storytellers_by_locale_fa_ir {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_fa_IR ;;
  }

  dimension: page_storytellers_by_locale_fb_aa {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_fb_AA ;;
  }

  dimension: page_storytellers_by_locale_fb_lt {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_fb_LT ;;
  }

  dimension: page_storytellers_by_locale_fi_fi {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_fi_FI ;;
  }

  dimension: page_storytellers_by_locale_fr_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_fr_CA ;;
  }

  dimension: page_storytellers_by_locale_fr_fr {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_fr_FR ;;
  }

  dimension: page_storytellers_by_locale_fy_nl {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_fy_NL ;;
  }

  dimension: page_storytellers_by_locale_ga_ie {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ga_IE ;;
  }

  dimension: page_storytellers_by_locale_gl_es {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_gl_ES ;;
  }

  dimension: page_storytellers_by_locale_gu_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_gu_IN ;;
  }

  dimension: page_storytellers_by_locale_gx_gr {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_gx_GR ;;
  }

  dimension: page_storytellers_by_locale_ha_ng {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ha_NG ;;
  }

  dimension: page_storytellers_by_locale_he_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_he_IL ;;
  }

  dimension: page_storytellers_by_locale_hi_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_hi_IN ;;
  }

  dimension: page_storytellers_by_locale_hr_hr {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_hr_HR ;;
  }

  dimension: page_storytellers_by_locale_ht_ht {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ht_HT ;;
  }

  dimension: page_storytellers_by_locale_hu_hu {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_hu_HU ;;
  }

  dimension: page_storytellers_by_locale_hy_am {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_hy_AM ;;
  }

  dimension: page_storytellers_by_locale_id_id {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_id_ID ;;
  }

  dimension: page_storytellers_by_locale_ig_ng {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ig_NG ;;
  }

  dimension: page_storytellers_by_locale_is_is {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_is_IS ;;
  }

  dimension: page_storytellers_by_locale_it_it {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_it_IT ;;
  }

  dimension: page_storytellers_by_locale_ja_jp {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ja_JP ;;
  }

  dimension: page_storytellers_by_locale_ja_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ja_KS ;;
  }

  dimension: page_storytellers_by_locale_jv_id {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_jv_ID ;;
  }

  dimension: page_storytellers_by_locale_ka_ge {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ka_GE ;;
  }

  dimension: page_storytellers_by_locale_kk_kz {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_kk_KZ ;;
  }

  dimension: page_storytellers_by_locale_kn_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_kn_IN ;;
  }

  dimension: page_storytellers_by_locale_ko_kr {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ko_KR ;;
  }

  dimension: page_storytellers_by_locale_ks_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ks_IN ;;
  }

  dimension: page_storytellers_by_locale_la_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_la_VA ;;
  }

  dimension: page_storytellers_by_locale_lg_ug {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_lg_UG ;;
  }

  dimension: page_storytellers_by_locale_ln_cd {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ln_CD ;;
  }

  dimension: page_storytellers_by_locale_lt_lt {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_lt_LT ;;
  }

  dimension: page_storytellers_by_locale_lv_lv {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_lv_LV ;;
  }

  dimension: page_storytellers_by_locale_mg_mg {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_mg_MG ;;
  }

  dimension: page_storytellers_by_locale_mi_nz {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_mi_NZ ;;
  }

  dimension: page_storytellers_by_locale_mk_mk {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_mk_MK ;;
  }

  dimension: page_storytellers_by_locale_ml_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ml_IN ;;
  }

  dimension: page_storytellers_by_locale_mn_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_mn_MN ;;
  }

  dimension: page_storytellers_by_locale_mr_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_mr_IN ;;
  }

  dimension: page_storytellers_by_locale_ms_my {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ms_MY ;;
  }

  dimension: page_storytellers_by_locale_my_mm {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_my_MM ;;
  }

  dimension: page_storytellers_by_locale_nb_no {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_nb_NO ;;
  }

  dimension: page_storytellers_by_locale_nd_zw {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_nd_ZW ;;
  }

  dimension: page_storytellers_by_locale_ne_np {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ne_NP ;;
  }

  dimension: page_storytellers_by_locale_nl_be {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_nl_BE ;;
  }

  dimension: page_storytellers_by_locale_nl_nl {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_nl_NL ;;
  }

  dimension: page_storytellers_by_locale_nn_no {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_nn_NO ;;
  }

  dimension: page_storytellers_by_locale_nr_za {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_nr_ZA ;;
  }

  dimension: page_storytellers_by_locale_ns_za {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ns_ZA ;;
  }

  dimension: page_storytellers_by_locale_ny_mw {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ny_MW ;;
  }

  dimension: page_storytellers_by_locale_or_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_or_IN ;;
  }

  dimension: page_storytellers_by_locale_pa_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_pa_IN ;;
  }

  dimension: page_storytellers_by_locale_pl_pl {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_pl_PL ;;
  }

  dimension: page_storytellers_by_locale_pt_br {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_pt_BR ;;
  }

  dimension: page_storytellers_by_locale_pt_pt {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_pt_PT ;;
  }

  dimension: page_storytellers_by_locale_qc_gt {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_qc_GT ;;
  }

  dimension: page_storytellers_by_locale_qr_gr {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_qr_GR ;;
  }

  dimension: page_storytellers_by_locale_qz_mm {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_qz_MM ;;
  }

  dimension: page_storytellers_by_locale_ro_ro {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ro_RO ;;
  }

  dimension: page_storytellers_by_locale_ru_ru {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ru_RU ;;
  }

  dimension: page_storytellers_by_locale_rw_rw {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_rw_RW ;;
  }

  dimension: page_storytellers_by_locale_sc_it {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_sc_IT ;;
  }

  dimension: page_storytellers_by_locale_sk_sk {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_sk_SK ;;
  }

  dimension: page_storytellers_by_locale_sl_si {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_sl_SI ;;
  }

  dimension: page_storytellers_by_locale_sn_zw {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_sn_ZW ;;
  }

  dimension: page_storytellers_by_locale_so_so {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_so_SO ;;
  }

  dimension: page_storytellers_by_locale_sq_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_sq_AL ;;
  }

  dimension: page_storytellers_by_locale_sr_rs {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_sr_RS ;;
  }

  dimension: page_storytellers_by_locale_ss_sz {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ss_SZ ;;
  }

  dimension: page_storytellers_by_locale_st_za {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_st_ZA ;;
  }

  dimension: page_storytellers_by_locale_sv_se {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_sv_SE ;;
  }

  dimension: page_storytellers_by_locale_sw_ke {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_sw_KE ;;
  }

  dimension: page_storytellers_by_locale_sz_pl {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_sz_PL ;;
  }

  dimension: page_storytellers_by_locale_ta_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ta_IN ;;
  }

  dimension: page_storytellers_by_locale_te_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_te_IN ;;
  }

  dimension: page_storytellers_by_locale_th_th {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_th_TH ;;
  }

  dimension: page_storytellers_by_locale_tk_tm {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_tk_TM ;;
  }

  dimension: page_storytellers_by_locale_tl_ph {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_tl_PH ;;
  }

  dimension: page_storytellers_by_locale_tn_bw {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_tn_BW ;;
  }

  dimension: page_storytellers_by_locale_tr_tr {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_tr_TR ;;
  }

  dimension: page_storytellers_by_locale_uk_ua {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_uk_UA ;;
  }

  dimension: page_storytellers_by_locale_ur_pk {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ur_PK ;;
  }

  dimension: page_storytellers_by_locale_uz_uz {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_uz_UZ ;;
  }

  dimension: page_storytellers_by_locale_ve_za {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ve_ZA ;;
  }

  dimension: page_storytellers_by_locale_vi_vn {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_vi_VN ;;
  }

  dimension: page_storytellers_by_locale_wo_sn {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_wo_SN ;;
  }

  dimension: page_storytellers_by_locale_yo_ng {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_yo_NG ;;
  }

  dimension: page_storytellers_by_locale_zh_cn {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_zh_CN ;;
  }

  dimension: page_storytellers_by_locale_zh_hk {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_zh_HK ;;
  }

  dimension: page_storytellers_by_locale_zh_tw {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_zh_TW ;;
  }

  dimension: page_storytellers_by_story_type_checkin {
    type: number
    sql: ${TABLE}.page_storytellers_by_story_type_checkin ;;
  }

  dimension: page_storytellers_by_story_type_coupon {
    type: number
    sql: ${TABLE}.page_storytellers_by_story_type_coupon ;;
  }

  dimension: page_storytellers_by_story_type_event {
    type: number
    sql: ${TABLE}.page_storytellers_by_story_type_event ;;
  }

  dimension: page_storytellers_by_story_type_fan {
    type: number
    sql: ${TABLE}.page_storytellers_by_story_type_fan ;;
  }

  dimension: page_storytellers_by_story_type_mention {
    type: number
    sql: ${TABLE}.page_storytellers_by_story_type_mention ;;
  }

  dimension: page_storytellers_by_story_type_other {
    type: number
    sql: ${TABLE}.page_storytellers_by_story_type_other ;;
  }

  dimension: page_storytellers_by_story_type_page_post {
    type: number
    sql: ${TABLE}.page_storytellers_by_story_type_page_post ;;
  }

  dimension: page_storytellers_by_story_type_question {
    type: number
    sql: ${TABLE}.page_storytellers_by_story_type_question ;;
  }

  dimension: page_storytellers_by_story_type_user_post {
    type: number
    sql: ${TABLE}.page_storytellers_by_story_type_user_post ;;
  }

  dimension: page_tab_views_login_top_about {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_about ;;
  }

  dimension: page_tab_views_login_top_ads {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_ads ;;
  }

  dimension: page_tab_views_login_top_album {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_album ;;
  }

  dimension: page_tab_views_login_top_albums {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_albums ;;
  }

  dimension: page_tab_views_login_top_allactivity {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_allactivity ;;
  }

  dimension: page_tab_views_login_top_app_161293083930879 {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_app_161293083930879 ;;
  }

  dimension: page_tab_views_login_top_community {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_community ;;
  }

  dimension: page_tab_views_login_top_custom {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_custom ;;
  }

  dimension: page_tab_views_login_top_events {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_events ;;
  }

  dimension: page_tab_views_login_top_groups {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_groups ;;
  }

  dimension: page_tab_views_login_top_home {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_home ;;
  }

  dimension: page_tab_views_login_top_info {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_info ;;
  }

  dimension: page_tab_views_login_top_jobs {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_jobs ;;
  }

  dimension: page_tab_views_login_top_likes {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_likes ;;
  }

  dimension: page_tab_views_login_top_notes {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_notes ;;
  }

  dimension: page_tab_views_login_top_offers {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_offers ;;
  }

  dimension: page_tab_views_login_top_page_info {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_page_info ;;
  }

  dimension: page_tab_views_login_top_photos {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_photos ;;
  }

  dimension: page_tab_views_login_top_posts {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_posts ;;
  }

  dimension: page_tab_views_login_top_profile {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_profile ;;
  }

  dimension: page_tab_views_login_top_profile_about {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_profile_about ;;
  }

  dimension: page_tab_views_login_top_profile_community {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_profile_community ;;
  }

  dimension: page_tab_views_login_top_profile_home {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_profile_home ;;
  }

  dimension: page_tab_views_login_top_profile_info {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_profile_info ;;
  }

  dimension: page_tab_views_login_top_profile_likes {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_profile_likes ;;
  }

  dimension: page_tab_views_login_top_profile_notes {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_profile_notes ;;
  }

  dimension: page_tab_views_login_top_profile_photos {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_profile_photos ;;
  }

  dimension: page_tab_views_login_top_profile_posts {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_profile_posts ;;
  }

  dimension: page_tab_views_login_top_profile_videos {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_profile_videos ;;
  }

  dimension: page_tab_views_login_top_reviews {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_reviews ;;
  }

  dimension: page_tab_views_login_top_services {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_services ;;
  }

  dimension: page_tab_views_login_top_shop {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_shop ;;
  }

  dimension: page_tab_views_login_top_timeline {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_timeline ;;
  }

  dimension: page_tab_views_login_top_unique_about {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_about ;;
  }

  dimension: page_tab_views_login_top_unique_ads {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_ads ;;
  }

  dimension: page_tab_views_login_top_unique_album {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_album ;;
  }

  dimension: page_tab_views_login_top_unique_albums {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_albums ;;
  }

  dimension: page_tab_views_login_top_unique_allactivity {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_allactivity ;;
  }

  dimension: page_tab_views_login_top_unique_app_161293083930879 {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_app_161293083930879 ;;
  }

  dimension: page_tab_views_login_top_unique_community {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_community ;;
  }

  dimension: page_tab_views_login_top_unique_custom {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_custom ;;
  }

  dimension: page_tab_views_login_top_unique_events {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_events ;;
  }

  dimension: page_tab_views_login_top_unique_groups {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_groups ;;
  }

  dimension: page_tab_views_login_top_unique_home {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_home ;;
  }

  dimension: page_tab_views_login_top_unique_info {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_info ;;
  }

  dimension: page_tab_views_login_top_unique_jobs {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_jobs ;;
  }

  dimension: page_tab_views_login_top_unique_likes {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_likes ;;
  }

  dimension: page_tab_views_login_top_unique_notes {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_notes ;;
  }

  dimension: page_tab_views_login_top_unique_offers {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_offers ;;
  }

  dimension: page_tab_views_login_top_unique_page_info {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_page_info ;;
  }

  dimension: page_tab_views_login_top_unique_photos {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_photos ;;
  }

  dimension: page_tab_views_login_top_unique_posts {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_posts ;;
  }

  dimension: page_tab_views_login_top_unique_profile {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_profile ;;
  }

  dimension: page_tab_views_login_top_unique_profile_about {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_profile_about ;;
  }

  dimension: page_tab_views_login_top_unique_profile_community {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_profile_community ;;
  }

  dimension: page_tab_views_login_top_unique_profile_home {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_profile_home ;;
  }

  dimension: page_tab_views_login_top_unique_profile_info {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_profile_info ;;
  }

  dimension: page_tab_views_login_top_unique_profile_likes {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_profile_likes ;;
  }

  dimension: page_tab_views_login_top_unique_profile_notes {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_profile_notes ;;
  }

  dimension: page_tab_views_login_top_unique_profile_photos {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_profile_photos ;;
  }

  dimension: page_tab_views_login_top_unique_profile_posts {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_profile_posts ;;
  }

  dimension: page_tab_views_login_top_unique_profile_videos {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_profile_videos ;;
  }

  dimension: page_tab_views_login_top_unique_reviews {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_reviews ;;
  }

  dimension: page_tab_views_login_top_unique_services {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_services ;;
  }

  dimension: page_tab_views_login_top_unique_shop {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_shop ;;
  }

  dimension: page_tab_views_login_top_unique_timeline {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_timeline ;;
  }

  dimension: page_tab_views_login_top_unique_videos {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_unique_videos ;;
  }

  dimension: page_tab_views_login_top_videos {
    type: number
    sql: ${TABLE}.page_tab_views_login_top_videos ;;
  }

  dimension: page_tab_views_logout_top_profile {
    type: number
    sql: ${TABLE}.page_tab_views_logout_top_profile ;;
  }

  dimension: page_tab_views_logout_top_profile_about {
    type: number
    sql: ${TABLE}.page_tab_views_logout_top_profile_about ;;
  }

  dimension: page_tab_views_logout_top_profile_community {
    type: number
    sql: ${TABLE}.page_tab_views_logout_top_profile_community ;;
  }

  dimension: page_tab_views_logout_top_profile_home {
    type: number
    sql: ${TABLE}.page_tab_views_logout_top_profile_home ;;
  }

  dimension: page_tab_views_logout_top_profile_notes {
    type: number
    sql: ${TABLE}.page_tab_views_logout_top_profile_notes ;;
  }

  dimension: page_tab_views_logout_top_profile_photos {
    type: number
    sql: ${TABLE}.page_tab_views_logout_top_profile_photos ;;
  }

  dimension: page_tab_views_logout_top_profile_posts {
    type: number
    sql: ${TABLE}.page_tab_views_logout_top_profile_posts ;;
  }

  dimension: page_tab_views_logout_top_profile_videos {
    type: number
    sql: ${TABLE}.page_tab_views_logout_top_profile_videos ;;
  }

  dimension: page_tab_views_logout_top_timeline {
    type: number
    sql: ${TABLE}.page_tab_views_logout_top_timeline ;;
  }

  dimension: page_total_actions {
    type: number
    sql: ${TABLE}.page_total_actions ;;
  }

  dimension: page_video_complete_views_30s {
    type: number
    sql: ${TABLE}.page_video_complete_views_30s ;;
  }

  dimension: page_video_complete_views_30s_autoplayed {
    type: number
    sql: ${TABLE}.page_video_complete_views_30s_autoplayed ;;
  }

  dimension: page_video_complete_views_30s_click_to_play {
    type: number
    sql: ${TABLE}.page_video_complete_views_30s_click_to_play ;;
  }

  dimension: page_video_complete_views_30s_organic {
    type: number
    sql: ${TABLE}.page_video_complete_views_30s_organic ;;
  }

  dimension: page_video_complete_views_30s_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.page_video_complete_views_30s_paid ;;
  }

  dimension: page_video_complete_views_30s_repeat_views {
    type: number
    sql: ${TABLE}.page_video_complete_views_30s_repeat_views ;;
  }

  dimension: page_video_complete_views_30s_unique {
    type: number
    sql: ${TABLE}.page_video_complete_views_30s_unique ;;
  }

  dimension: page_video_repeat_views {
    type: number
    sql: ${TABLE}.page_video_repeat_views ;;
  }

  dimension: page_video_view_time {
    type: number
    sql: ${TABLE}.page_video_view_time ;;
  }

  dimension: page_video_views {
    type: number
    sql: ${TABLE}.page_video_views ;;
  }

  dimension: page_video_views_10s {
    type: number
    sql: ${TABLE}.page_video_views_10s ;;
  }

  dimension: page_video_views_10s_autoplayed {
    type: number
    sql: ${TABLE}.page_video_views_10s_autoplayed ;;
  }

  dimension: page_video_views_10s_click_to_play {
    type: number
    sql: ${TABLE}.page_video_views_10s_click_to_play ;;
  }

  dimension: page_video_views_10s_organic {
    type: number
    sql: ${TABLE}.page_video_views_10s_organic ;;
  }

  dimension: page_video_views_10s_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.page_video_views_10s_paid ;;
  }

  dimension: page_video_views_10s_repeat {
    type: number
    sql: ${TABLE}.page_video_views_10s_repeat ;;
  }

  dimension: page_video_views_10s_unique {
    type: number
    sql: ${TABLE}.page_video_views_10s_unique ;;
  }

  dimension: page_video_views_autoplayed {
    type: number
    sql: ${TABLE}.page_video_views_autoplayed ;;
  }

  dimension: page_video_views_by_paid_non_paid_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.page_video_views_by_paid_non_paid_paid ;;
  }

  dimension: page_video_views_by_paid_non_paid_total {
    type: number
    sql: ${TABLE}.page_video_views_by_paid_non_paid_total ;;
  }

  dimension: page_video_views_by_paid_non_paid_unpaid {
    type: number
    value_format_name: id
    sql: ${TABLE}.page_video_views_by_paid_non_paid_unpaid ;;
  }

  dimension: page_video_views_click_to_play {
    type: number
    sql: ${TABLE}.page_video_views_click_to_play ;;
  }

  dimension: page_video_views_organic {
    type: number
    sql: ${TABLE}.page_video_views_organic ;;
  }

  dimension: page_video_views_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.page_video_views_paid ;;
  }

  dimension: page_video_views_unique {
    type: number
    sql: ${TABLE}.page_video_views_unique ;;
  }

  dimension: page_views {
    type: number
    sql: ${TABLE}.page_views ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_13_17_f {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_13_17_F ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_13_17_m {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_13_17_M ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_13_17_u {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_13_17_U ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_18_24_f {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_18_24_F ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_18_24_m {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_18_24_M ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_18_24_u {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_18_24_U ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_25_34_f {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_25_34_F ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_25_34_m {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_25_34_M ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_25_34_u {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_25_34_U ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_35_44_f {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_35_44_F ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_35_44_m {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_35_44_M ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_35_44_u {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_35_44_U ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_45_54_f {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_45_54_F ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_45_54_m {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_45_54_M ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_45_54_u {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_45_54_U ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_55_64_f {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_55_64_F ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_55_64_m {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_55_64_M ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_55_64_u {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_55_64_U ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_65_plus_f {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_65_PLUS_F ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_65_plus_m {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_65_PLUS_M ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_65_plus_u {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_65_PLUS_U ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_lt_13_f {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_LT_13_F ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_lt_13_m {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_LT_13_M ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_lt_13_u {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_LT_13_U ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_unknown_f {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_UNKNOWN_F ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_unknown_m {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_UNKNOWN_M ;;
  }

  dimension: page_views_by_age_gender_logged_in_unique_unknown_u {
    type: number
    sql: ${TABLE}.page_views_by_age_gender_logged_in_unique_UNKNOWN_U ;;
  }

  dimension: page_views_by_internal_referer_logged_in_unique_bookmarks {
    type: number
    sql: ${TABLE}.page_views_by_internal_referer_logged_in_unique_BOOKMARKS ;;
  }

  dimension: page_views_by_internal_referer_logged_in_unique_newsfeed {
    type: number
    sql: ${TABLE}.page_views_by_internal_referer_logged_in_unique_NEWSFEED ;;
  }

  dimension: page_views_by_internal_referer_logged_in_unique_none {
    type: number
    sql: ${TABLE}.page_views_by_internal_referer_logged_in_unique_NONE ;;
  }

  dimension: page_views_by_internal_referer_logged_in_unique_other {
    type: number
    sql: ${TABLE}.page_views_by_internal_referer_logged_in_unique_OTHER ;;
  }

  dimension: page_views_by_internal_referer_logged_in_unique_page_internal {
    type: number
    sql: ${TABLE}.page_views_by_internal_referer_logged_in_unique_PAGE_INTERNAL ;;
  }

  dimension: page_views_by_internal_referer_logged_in_unique_search {
    type: number
    sql: ${TABLE}.page_views_by_internal_referer_logged_in_unique_SEARCH ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_about {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_ABOUT ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_book_preview {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_BOOK_PREVIEW ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_cast_and_crew {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_CAST_AND_CREW ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_community {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_COMMUNITY ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_custom {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_CUSTOM ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_endorsements {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_ENDORSEMENTS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_episodes {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_EPISODES ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_events {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_EVENTS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_featuring {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_FEATURING ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_frequently_asked_questions {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_FREQUENTLY_ASKED_QUESTIONS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_fundraisers {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_FUNDRAISERS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_groups {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_GROUPS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_home {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_HOME ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_instagram {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_INSTAGRAM ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_issues {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_ISSUES ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_jobs {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_JOBS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_likes {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_LIKES ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_live_videos {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_LIVE_VIDEOS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_locations {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_LOCATIONS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_loyalty {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_LOYALTY ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_menu {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_MENU ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_movie_provider {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_MOVIE_PROVIDER ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_music {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_MUSIC ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_notes {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_NOTES ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_offers {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_OFFERS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_other {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_OTHER ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_photos {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_PHOTOS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_playlists {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_PLAYLISTS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_podcasts {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_PODCASTS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_posts {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_POSTS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_profile_overlays {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_PROFILE_OVERLAYS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_reviews {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_REVIEWS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_services {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_SERVICES ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_shop {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_SHOP ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_show_videos {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_SHOW_VIDEOS ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_story {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_STORY ;;
  }

  dimension: page_views_by_profile_tab_logged_in_unique_videos {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_logged_in_unique_VIDEOS ;;
  }

  dimension: page_views_by_profile_tab_total_about {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_ABOUT ;;
  }

  dimension: page_views_by_profile_tab_total_book_preview {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_BOOK_PREVIEW ;;
  }

  dimension: page_views_by_profile_tab_total_cast_and_crew {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_CAST_AND_CREW ;;
  }

  dimension: page_views_by_profile_tab_total_community {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_COMMUNITY ;;
  }

  dimension: page_views_by_profile_tab_total_custom {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_CUSTOM ;;
  }

  dimension: page_views_by_profile_tab_total_endorsements {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_ENDORSEMENTS ;;
  }

  dimension: page_views_by_profile_tab_total_episodes {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_EPISODES ;;
  }

  dimension: page_views_by_profile_tab_total_events {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_EVENTS ;;
  }

  dimension: page_views_by_profile_tab_total_featuring {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_FEATURING ;;
  }

  dimension: page_views_by_profile_tab_total_frequently_asked_questions {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_FREQUENTLY_ASKED_QUESTIONS ;;
  }

  dimension: page_views_by_profile_tab_total_fundraisers {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_FUNDRAISERS ;;
  }

  dimension: page_views_by_profile_tab_total_groups {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_GROUPS ;;
  }

  dimension: page_views_by_profile_tab_total_home {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_HOME ;;
  }

  dimension: page_views_by_profile_tab_total_instagram {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_INSTAGRAM ;;
  }

  dimension: page_views_by_profile_tab_total_issues {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_ISSUES ;;
  }

  dimension: page_views_by_profile_tab_total_jobs {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_JOBS ;;
  }

  dimension: page_views_by_profile_tab_total_likes {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_LIKES ;;
  }

  dimension: page_views_by_profile_tab_total_live_videos {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_LIVE_VIDEOS ;;
  }

  dimension: page_views_by_profile_tab_total_locations {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_LOCATIONS ;;
  }

  dimension: page_views_by_profile_tab_total_loyalty {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_LOYALTY ;;
  }

  dimension: page_views_by_profile_tab_total_menu {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_MENU ;;
  }

  dimension: page_views_by_profile_tab_total_movie_provider {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_MOVIE_PROVIDER ;;
  }

  dimension: page_views_by_profile_tab_total_music {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_MUSIC ;;
  }

  dimension: page_views_by_profile_tab_total_notes {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_NOTES ;;
  }

  dimension: page_views_by_profile_tab_total_offers {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_OFFERS ;;
  }

  dimension: page_views_by_profile_tab_total_other {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_OTHER ;;
  }

  dimension: page_views_by_profile_tab_total_photos {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_PHOTOS ;;
  }

  dimension: page_views_by_profile_tab_total_playlists {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_PLAYLISTS ;;
  }

  dimension: page_views_by_profile_tab_total_podcasts {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_PODCASTS ;;
  }

  dimension: page_views_by_profile_tab_total_posts {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_POSTS ;;
  }

  dimension: page_views_by_profile_tab_total_profile_overlays {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_PROFILE_OVERLAYS ;;
  }

  dimension: page_views_by_profile_tab_total_reviews {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_REVIEWS ;;
  }

  dimension: page_views_by_profile_tab_total_services {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_SERVICES ;;
  }

  dimension: page_views_by_profile_tab_total_shop {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_SHOP ;;
  }

  dimension: page_views_by_profile_tab_total_show_videos {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_SHOW_VIDEOS ;;
  }

  dimension: page_views_by_profile_tab_total_story {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_STORY ;;
  }

  dimension: page_views_by_profile_tab_total_videos {
    type: number
    sql: ${TABLE}.page_views_by_profile_tab_total_VIDEOS ;;
  }

  dimension: page_views_by_site_logged_in_unique_api {
    type: number
    sql: ${TABLE}.page_views_by_site_logged_in_unique_API ;;
  }

  dimension: page_views_by_site_logged_in_unique_mobile {
    type: number
    sql: ${TABLE}.page_views_by_site_logged_in_unique_MOBILE ;;
  }

  dimension: page_views_by_site_logged_in_unique_other {
    type: number
    sql: ${TABLE}.page_views_by_site_logged_in_unique_OTHER ;;
  }

  dimension: page_views_by_site_logged_in_unique_www {
    type: number
    sql: ${TABLE}.page_views_by_site_logged_in_unique_WWW ;;
  }

  dimension: page_views_logged_in_total {
    type: number
    sql: ${TABLE}.page_views_logged_in_total ;;
  }

  dimension: page_views_logged_in_unique {
    type: number
    sql: ${TABLE}.page_views_logged_in_unique ;;
  }

  dimension: page_views_login {
    type: number
    sql: ${TABLE}.page_views_login ;;
  }

  dimension: page_views_login_unique {
    type: number
    sql: ${TABLE}.page_views_login_unique ;;
  }

  dimension: page_views_logout {
    type: number
    sql: ${TABLE}.page_views_logout ;;
  }

  dimension: page_views_total {
    type: number
    sql: ${TABLE}.page_views_total ;;
  }

  dimension: page_views_unique {
    type: number
    sql: ${TABLE}.page_views_unique ;;
  }

  dimension: page_website_clicks_by_site_logged_in_unique_api {
    type: number
    sql: ${TABLE}.page_website_clicks_by_site_logged_in_unique_API ;;
  }

  dimension: page_website_clicks_by_site_logged_in_unique_mobile {
    type: number
    sql: ${TABLE}.page_website_clicks_by_site_logged_in_unique_MOBILE ;;
  }

  dimension: page_website_clicks_by_site_logged_in_unique_other {
    type: number
    sql: ${TABLE}.page_website_clicks_by_site_logged_in_unique_OTHER ;;
  }

  dimension: page_website_clicks_by_site_logged_in_unique_www {
    type: number
    sql: ${TABLE}.page_website_clicks_by_site_logged_in_unique_WWW ;;
  }

  dimension: page_website_clicks_logged_in_unique {
    type: number
    sql: ${TABLE}.page_website_clicks_logged_in_unique ;;
  }

  # measure: count {
  #   type: count
  #   drill_fields: [page_story_adds_by_city_unique_paramaribo_paramaribo_district_suriname, page_storytellers_by_city_paramaribo_paramaribo_district_suriname]
  # }

  measure: total_paid_views {
    type: sum
    sql: ${page_video_views_paid} ;;
    drill_fields: [detail*]
  }

  measure: total_organic_views {
    type: sum
    sql: ${page_video_views_organic} ;;
    drill_fields: [detail*]
  }

  measure: total_views {
    type: sum
    sql: ${page_views_total};;
        # According to FB, page_views is deprecated
    drill_fields: [detail*]
  }

  measure: total_reach {
    type: sum
    sql: ${page_impressions} ;;
    # sql: ${daily_total_reach} ;;
        # As of 4/27, unclear how to define reach vs. impressions
    drill_fields: [detail*]
  }

  measure: total_impressions {
    type: sum
    sql: ${page_impressions} ;;
    drill_fields: [detail*]
  }

  measure: total_video_views {
    type: sum
    sql: ${page_video_views} ;;
    drill_fields: [detail*]
  }

  measure: total_engagement {
    type: sum
    sql: ${page_consumptions} ;;
    # sql: ${daily_total_clicked_views} ;;
    drill_fields: [detail*]
  }

  measure: total_posts {
    type: sum
    sql: ${page_posts_count_all} ;;
    # sql: ${daily_fb_post_facts.daily_total_posts} ;;
  }

  measure: total_video_output {
    type: sum
    sql: ${page_posts_count_video} ;;
  }

  measure: average_views_per_post {
    type: number
    sql: 1.0 * ${total_views} / nullif(${total_posts},0) ;;
    value_format_name: decimal_0
    drill_fields: [detail*]
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

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
    sql: {% condition date_a %} cast(${date_raw} as timestamp) {% endcondition %}
      ;;
  }

  measure: total_video_views_a {
    view_label: "Pd-Over-Pd Metrics"
    type: sum
    sql: ${page_video_views} ;;
    drill_fields: [detail*]
    filters: {
      field: group_a
      value: "yes"
    }
  }

  measure: page_video_view_mins_a {
    view_label: "Pd-Over-Pd Metrics"
    type: sum
    sql: ${page_video_view_time} / 60000 ;;
    drill_fields: [detail*]
    filters: {
      field: group_a
      value: "yes"
    }
  }

  measure: page_video_view_mins_b {
    view_label: "Pd-Over-Pd Metrics"
    type: sum
    sql: ${page_video_view_time} / 60000 ;;
    drill_fields: [detail*]
    filters: {
      field: group_b
      value: "yes"
    }
  }

  measure: total_engagement_a {
    view_label: "Pd-Over-Pd Metrics"
    type: sum
    sql: ${page_consumptions} ;;
    drill_fields: [detail*]
    filters: {
      field: group_a
      value: "yes"
    }
  }

  measure: total_reach_a {
    view_label: "Pd-Over-Pd Metrics"
    type: sum
    sql: ${page_posts_impressions_unique} ;;
    drill_fields: [detail*]
    filters: {
      field: group_a
      value: "yes"
    }
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
    sql: {% condition date_b %} cast(${date_raw} as timestamp) {% endcondition %}
      ;;
  }

  measure: total_video_views_b {
    view_label: "Pd-Over-Pd Metrics"
    type: sum
    sql: ${page_video_views} ;;
    drill_fields: [detail*]
    filters: {
      field: group_b
      value: "yes"
    }
  }

  measure: total_engagement_b {
    view_label: "Pd-Over-Pd Metrics"
    type: sum
    sql: ${page_consumptions} ;;
    drill_fields: [detail*]
    filters: {
      field: group_b
      value: "yes"
    }
  }

  measure: total_reach_b {
    view_label: "Pd-Over-Pd Metrics"
    type: sum
    sql: ${page_posts_impressions_unique} ;;
    drill_fields: [detail*]
    filters: {
      field: group_b
      value: "yes"
    }
  }

## filter on comparison queries to avoid querying unnecessarily large date ranges.
  dimension: is_in_date_a_or_b {
    view_label: "Pd-Over-Pd Metrics"
    type: yesno
    sql: {% condition date_a %} cast(${date_raw} as timestamp) {% endcondition %}
          OR {% condition date_b %} cast(${date_raw} as timestamp) {% endcondition %}
           ;;
  }

  set: detail {
    fields: [date_date, total_views, total_organic_views, total_paid_views, total_impressions, total_engagement,
      total_reach, total_video_views, total_posts, total_video_output]
  }
}
