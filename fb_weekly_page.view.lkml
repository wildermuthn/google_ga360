view: weekly_fb_page {
  sql_table_name: facebook.weekly_page_944203848930007 ;;

  dimension: __meta_tpt_job_id {
    type: string
    sql: ${TABLE}.__meta_tpt_job_id ;;
    primary_key: yes
  }

  dimension: __meta_tpt_job_time {
    type: number
    sql: ${TABLE}.__meta_tpt_job_time ;;
  }

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

  dimension: page_fan_adds_unique {
    type: number
    sql: ${TABLE}.page_fan_adds_unique ;;
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

  dimension: page_impressions_by_city_unique_aarhus_central_denmark_region_denmark {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Aarhus_Central_Denmark_Region_Denmark ;;
  }

  dimension: page_impressions_by_city_unique_abuja_federal_capital_territory_nigeria {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Abuja_Federal_Capital_Territory_Nigeria ;;
  }

  dimension: page_impressions_by_city_unique_accra_greater_accra_region_ghana {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Accra_Greater_Accra_Region_Ghana ;;
  }

  dimension: page_impressions_by_city_unique_agadir_souss_massa_dr_a_morocco {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Agadir_Souss_Massa_Dr_a_Morocco ;;
  }

  dimension: page_impressions_by_city_unique_ahmedabad_gujarat_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ahmedabad_Gujarat_India ;;
  }

  dimension: page_impressions_by_city_unique_akron_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Akron_OH ;;
  }

  dimension: page_impressions_by_city_unique_albuquerque_nm {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Albuquerque_NM ;;
  }

  dimension: page_impressions_by_city_unique_americana_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Americana_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_ann_arbor_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ann_Arbor_MI ;;
  }

  dimension: page_impressions_by_city_unique_antipolo_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Antipolo_Calabarzon_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_athens_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Athens_GA ;;
  }

  dimension: page_impressions_by_city_unique_atlanta_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Atlanta_GA ;;
  }

  dimension: page_impressions_by_city_unique_auckland_auckland_region_new_zealand {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Auckland_Auckland_Region_New_Zealand ;;
  }

  dimension: page_impressions_by_city_unique_augusta_ga {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Augusta_GA ;;
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

  dimension: page_impressions_by_city_unique_baguio_city_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Baguio_City_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_baltimore_md {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Baltimore_MD ;;
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

  dimension: page_impressions_by_city_unique_batangas_city_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Batangas_City_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_baton_rouge_la {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Baton_Rouge_LA ;;
  }

  dimension: page_impressions_by_city_unique_bayamon_cidra_puerto_rico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bayamon_Cidra_Puerto_Rico ;;
  }

  dimension: page_impressions_by_city_unique_beaverton_or {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Beaverton_OR ;;
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

  dimension: page_impressions_by_city_unique_belo_horizonte_mg_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Belo_Horizonte_MG_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_birmingham_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Birmingham_AL ;;
  }

  dimension: page_impressions_by_city_unique_birmingham_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Birmingham_England_United_Kingdom ;;
  }

  dimension: page_impressions_by_city_unique_blumenau_sc_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Blumenau_SC_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_bogot_distrito_especial_colombia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bogot_Distrito_Especial_Colombia ;;
  }

  dimension: page_impressions_by_city_unique_bonao_monse_or_nouel_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bonao_Monse_or_Nouel_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_boston_ma {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Boston_MA ;;
  }

  dimension: page_impressions_by_city_unique_bras_lia_df_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Bras_lia_DF_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_brisbane_qld_australia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Brisbane_QLD_Australia ;;
  }

  dimension: page_impressions_by_city_unique_brunswick_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Brunswick_OH ;;
  }

  dimension: page_impressions_by_city_unique_buffalo_ny {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Buffalo_NY ;;
  }

  dimension: page_impressions_by_city_unique_cagayan_de_oro_northern_mindanao_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cagayan_de_Oro_Northern_Mindanao_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_calgary_ab_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Calgary_AB_Canada ;;
  }

  dimension: page_impressions_by_city_unique_caloocan_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Caloocan_Metro_Manila_Philippines ;;
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

  dimension: page_impressions_by_city_unique_canton_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Canton_OH ;;
  }

  dimension: page_impressions_by_city_unique_cape_town_western_cape_south_africa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cape_Town_Western_Cape_South_Africa ;;
  }

  dimension: page_impressions_by_city_unique_caracas_capital_district_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Caracas_Capital_District_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_casablanca_grand_casablanca_morocco {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Casablanca_Grand_Casablanca_Morocco ;;
  }

  dimension: page_impressions_by_city_unique_caxias_do_sul_rs_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Caxias_do_Sul_RS_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_cebu_city_central_visayas_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cebu_City_Central_Visayas_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_cedar_rapids_ia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cedar_Rapids_IA ;;
  }

  dimension: page_impressions_by_city_unique_chapec_sc_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Chapec_SC_Brazil ;;
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

  dimension: page_impressions_by_city_unique_chicago_il {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Chicago_IL ;;
  }

  dimension: page_impressions_by_city_unique_chihuahua_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Chihuahua_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_chittagong_chittagong_division_bangladesh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Chittagong_Chittagong_Division_Bangladesh ;;
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

  dimension: page_impressions_by_city_unique_cleveland_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cleveland_OH ;;
  }

  dimension: page_impressions_by_city_unique_colorado_springs_co {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Colorado_Springs_CO ;;
  }

  dimension: page_impressions_by_city_unique_columbia_sc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Columbia_SC ;;
  }

  dimension: page_impressions_by_city_unique_columbus_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Columbus_OH ;;
  }

  dimension: page_impressions_by_city_unique_conc_rdia_sc_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Conc_rdia_SC_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_contagem_mg_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Contagem_MG_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_copenhagen_capital_region_of_denmark_denmark {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Copenhagen_Capital_Region_of_Denmark_Denmark ;;
  }

  dimension: page_impressions_by_city_unique_cuiab_mt_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Cuiab_MT_Brazil ;;
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

  dimension: page_impressions_by_city_unique_dallas_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dallas_TX ;;
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

  dimension: page_impressions_by_city_unique_denver_co {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Denver_CO ;;
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

  dimension: page_impressions_by_city_unique_dubai_united_arab_emirates {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dubai_United_Arab_Emirates ;;
  }

  dimension: page_impressions_by_city_unique_dublin_ireland {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Dublin_Ireland ;;
  }

  dimension: page_impressions_by_city_unique_duque_de_caxias_rj_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Duque_de_Caxias_RJ_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_east_lansing_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_East_Lansing_MI ;;
  }

  dimension: page_impressions_by_city_unique_edmonton_ab_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Edmonton_AB_Canada ;;
  }

  dimension: page_impressions_by_city_unique_el_paso_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_El_Paso_TX ;;
  }

  dimension: page_impressions_by_city_unique_elyria_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Elyria_OH ;;
  }

  dimension: page_impressions_by_city_unique_erie_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Erie_PA ;;
  }

  dimension: page_impressions_by_city_unique_florian_polis_sc_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Florian_polis_SC_Brazil ;;
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

  dimension: page_impressions_by_city_unique_fresno_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Fresno_CA ;;
  }

  dimension: page_impressions_by_city_unique_gaborone_south_east_district_botswana {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Gaborone_South_East_District_Botswana ;;
  }

  dimension: page_impressions_by_city_unique_gauhati_assam_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Gauhati_Assam_India ;;
  }

  dimension: page_impressions_by_city_unique_goi_nia_go_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Goi_nia_GO_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_grand_rapids_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Grand_Rapids_MI ;;
  }

  dimension: page_impressions_by_city_unique_greensboro_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Greensboro_NC ;;
  }

  dimension: page_impressions_by_city_unique_guadalajara_jalisco_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Guadalajara_Jalisco_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_guarulhos_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Guarulhos_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_guayaquil_guayas_province_ecuador {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Guayaquil_Guayas_Province_Ecuador ;;
  }

  dimension: page_impressions_by_city_unique_helsinki_uusimaa_finland {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Helsinki_Uusimaa_Finland ;;
  }

  dimension: page_impressions_by_city_unique_hong_kong_hong_kong {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Hong_Kong_Hong_Kong ;;
  }

  dimension: page_impressions_by_city_unique_houston_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Houston_TX ;;
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

  dimension: page_impressions_by_city_unique_indianapolis_in {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Indianapolis_IN ;;
  }

  dimension: page_impressions_by_city_unique_istanbul_istanbul_province_turkey {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Istanbul_Istanbul_Province_Turkey ;;
  }

  dimension: page_impressions_by_city_unique_jackson_ms {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jackson_MS ;;
  }

  dimension: page_impressions_by_city_unique_jacksonville_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jacksonville_FL ;;
  }

  dimension: page_impressions_by_city_unique_jaipur_rajasthan_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jaipur_Rajasthan_India ;;
  }

  dimension: page_impressions_by_city_unique_jeddah_makkah_region_saudi_arabia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jeddah_Makkah_Region_Saudi_Arabia ;;
  }

  dimension: page_impressions_by_city_unique_jersey_city_nj {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jersey_City_NJ ;;
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

  dimension: page_impressions_by_city_unique_johor_bahru_johor_malaysia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Johor_Bahru_Johor_Malaysia ;;
  }

  dimension: page_impressions_by_city_unique_joinville_sc_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Joinville_SC_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_jundia_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Jundia_SP_Brazil ;;
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

  dimension: page_impressions_by_city_unique_kent_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kent_WA ;;
  }

  dimension: page_impressions_by_city_unique_kingsport_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kingsport_TN ;;
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

  dimension: page_impressions_by_city_unique_kuala_lumpur_malaysia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kuala_Lumpur_Malaysia ;;
  }

  dimension: page_impressions_by_city_unique_kuching_sarawak_malaysia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Kuching_Sarawak_Malaysia ;;
  }

  dimension: page_impressions_by_city_unique_la_romana_la_romana_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_La_Romana_La_Romana_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_la_vega_la_vega_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_La_Vega_La_Vega_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_lagos_lagos_state_nigeria {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lagos_Lagos_State_Nigeria ;;
  }

  dimension: page_impressions_by_city_unique_lahore_punjab_pakistan {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lahore_Punjab_Pakistan ;;
  }

  dimension: page_impressions_by_city_unique_lakewood_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lakewood_OH ;;
  }

  dimension: page_impressions_by_city_unique_las_pi_as_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Las_Pi_as_Calabarzon_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_las_vegas_nv {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Las_Vegas_NV ;;
  }

  dimension: page_impressions_by_city_unique_lawrence_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lawrence_KS ;;
  }

  dimension: page_impressions_by_city_unique_lawrence_ma {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lawrence_MA ;;
  }

  dimension: page_impressions_by_city_unique_leeds_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Leeds_England_United_Kingdom ;;
  }

  dimension: page_impressions_by_city_unique_lexington_ky {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lexington_KY ;;
  }

  dimension: page_impressions_by_city_unique_lima_lima_region_peru {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lima_Lima_Region_Peru ;;
  }

  dimension: page_impressions_by_city_unique_limeira_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Limeira_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_lisbon_lisbon_district_portugal {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Lisbon_Lisbon_District_Portugal ;;
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

  dimension: page_impressions_by_city_unique_los_alcarrizos_santo_domingo_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Los_Alcarrizos_Santo_Domingo_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_los_angeles_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Los_Angeles_CA ;;
  }

  dimension: page_impressions_by_city_unique_louisville_ky {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Louisville_KY ;;
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

  dimension: page_impressions_by_city_unique_macei_al_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Macei_AL_Brazil ;;
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

  dimension: page_impressions_by_city_unique_managua_managua_department_nicaragua {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Managua_Managua_Department_Nicaragua ;;
  }

  dimension: page_impressions_by_city_unique_manaus_am_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Manaus_AM_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_manchester_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Manchester_England_United_Kingdom ;;
  }

  dimension: page_impressions_by_city_unique_mandalay_myanmar {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mandalay_Myanmar ;;
  }

  dimension: page_impressions_by_city_unique_manila_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Manila_Metro_Manila_Philippines ;;
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

  dimension: page_impressions_by_city_unique_maring_pr_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Maring_PR_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_marrakesh_marrakesh_tensift_el_haouz_morocco {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Marrakesh_Marrakesh_Tensift_El_Haouz_Morocco ;;
  }

  dimension: page_impressions_by_city_unique_maryville_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Maryville_TN ;;
  }

  dimension: page_impressions_by_city_unique_matur_n_monagas_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Matur_n_Monagas_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_medell_n_antioquia_colombia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Medell_n_Antioquia_Colombia ;;
  }

  dimension: page_impressions_by_city_unique_melbourne_vic_australia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Melbourne_VIC_Australia ;;
  }

  dimension: page_impressions_by_city_unique_memphis_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Memphis_TN ;;
  }

  dimension: page_impressions_by_city_unique_mentor_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mentor_OH ;;
  }

  dimension: page_impressions_by_city_unique_mexico_city_distrito_federal_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mexico_City_Distrito_Federal_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_miami_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Miami_FL ;;
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

  dimension: page_impressions_by_city_unique_modesto_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Modesto_CA ;;
  }

  dimension: page_impressions_by_city_unique_monrovia_montserrado_county_liberia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Monrovia_Montserrado_County_Liberia ;;
  }

  dimension: page_impressions_by_city_unique_monterrey_nuevo_le_n_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Monterrey_Nuevo_Le_n_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_montgomery_al {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Montgomery_AL ;;
  }

  dimension: page_impressions_by_city_unique_montreal_qc_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Montreal_QC_Canada ;;
  }

  dimension: page_impressions_by_city_unique_mumbai_maharashtra_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Mumbai_Maharashtra_India ;;
  }

  dimension: page_impressions_by_city_unique_murfreesboro_tn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Murfreesboro_TN ;;
  }

  dimension: page_impressions_by_city_unique_muskegon_mi {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Muskegon_MI ;;
  }

  dimension: page_impressions_by_city_unique_nairobi_kenya {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Nairobi_Kenya ;;
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

  dimension: page_impressions_by_city_unique_new_delhi_delhi_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_New_Delhi_Delhi_India ;;
  }

  dimension: page_impressions_by_city_unique_new_orleans_la {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_New_Orleans_LA ;;
  }

  dimension: page_impressions_by_city_unique_new_york_ny {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_New_York_NY ;;
  }

  dimension: page_impressions_by_city_unique_newark_nj {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Newark_NJ ;;
  }

  dimension: page_impressions_by_city_unique_niter_i_rj_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Niter_i_RJ_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_oakland_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Oakland_CA ;;
  }

  dimension: page_impressions_by_city_unique_oklahoma_city_ok {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Oklahoma_City_OK ;;
  }

  dimension: page_impressions_by_city_unique_olathe_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Olathe_KS ;;
  }

  dimension: page_impressions_by_city_unique_omaha_ne {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Omaha_NE ;;
  }

  dimension: page_impressions_by_city_unique_orlando_fl {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Orlando_FL ;;
  }

  dimension: page_impressions_by_city_unique_osasco_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Osasco_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_ottawa_on_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ottawa_ON_Canada ;;
  }

  dimension: page_impressions_by_city_unique_overland_park_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Overland_Park_KS ;;
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

  dimension: page_impressions_by_city_unique_perth_wa_australia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Perth_WA_Australia ;;
  }

  dimension: page_impressions_by_city_unique_philadelphia_pa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Philadelphia_PA ;;
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

  dimension: page_impressions_by_city_unique_portland_or {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Portland_OR ;;
  }

  dimension: page_impressions_by_city_unique_porto_alegre_rs_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Porto_Alegre_RS_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_providence_ri {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Providence_RI ;;
  }

  dimension: page_impressions_by_city_unique_puebla_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Puebla_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_puerto_plata_puerto_plata_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Puerto_Plata_Puerto_Plata_province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_pune_maharashtra_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Pune_Maharashtra_India ;;
  }

  dimension: page_impressions_by_city_unique_quebec_qc_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Quebec_QC_Canada ;;
  }

  dimension: page_impressions_by_city_unique_quer_taro_quer_taro_arteaga_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Quer_taro_Quer_taro_Arteaga_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_quezon_city_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Quezon_City_Metro_Manila_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_quito_pichincha_province_ecuador {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Quito_Pichincha_Province_Ecuador ;;
  }

  dimension: page_impressions_by_city_unique_rabat_rabat_sal_zemmour_zaer_morocco {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Rabat_Rabat_Sal_Zemmour_Zaer_Morocco ;;
  }

  dimension: page_impressions_by_city_unique_raleigh_nc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Raleigh_NC ;;
  }

  dimension: page_impressions_by_city_unique_recife_pe_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Recife_PE_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_region_of_southern_denmark_denmark {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Region_of_Southern_Denmark_Denmark ;;
  }

  dimension: page_impressions_by_city_unique_renton_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Renton_WA ;;
  }

  dimension: page_impressions_by_city_unique_ribeir_o_pr_to_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Ribeir_o_Pr_to_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_richmond_va {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Richmond_VA ;;
  }

  dimension: page_impressions_by_city_unique_riga_kurzeme_region_latvia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Riga_Kurzeme_Region_Latvia ;;
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

  dimension: page_impressions_by_city_unique_rome_lazio_italy {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Rome_Lazio_Italy ;;
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

  dimension: page_impressions_by_city_unique_saint_paul_mn {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Saint_Paul_MN ;;
  }

  dimension: page_impressions_by_city_unique_saltillo_coahuila_de_zaragoza_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Saltillo_Coahuila_de_Zaragoza_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_salvador_ba_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Salvador_BA_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_san_antonio_tx {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Antonio_TX ;;
  }

  dimension: page_impressions_by_city_unique_san_crist_bal_t_chira_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Crist_bal_T_chira_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_san_diego_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Diego_CA ;;
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

  dimension: page_impressions_by_city_unique_san_pedro_de_macor_s_san_pedro_de_macor_s_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_San_Pedro_de_Macor_s_San_Pedro_de_Macor_s_Province_Dominican_Republic ;;
  }

  dimension: page_impressions_by_city_unique_santa_rosa_ca {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Santa_Rosa_CA ;;
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

  dimension: page_impressions_by_city_unique_seattle_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Seattle_WA ;;
  }

  dimension: page_impressions_by_city_unique_singapore_central_region_singapore {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Singapore_Central_Region_Singapore ;;
  }

  dimension: page_impressions_by_city_unique_sorocaba_sp_brazil {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Sorocaba_SP_Brazil ;;
  }

  dimension: page_impressions_by_city_unique_split_split_dalmatia_county_croatia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Split_Split_Dalmatia_County_Croatia ;;
  }

  dimension: page_impressions_by_city_unique_spokane_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Spokane_WA ;;
  }

  dimension: page_impressions_by_city_unique_srinagar_jammu_and_kashmir_india {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Srinagar_Jammu_and_Kashmir_India ;;
  }

  dimension: page_impressions_by_city_unique_st_louis_mo {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_St_Louis_MO ;;
  }

  dimension: page_impressions_by_city_unique_suffolk_county_ny {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Suffolk_County_NY ;;
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

  dimension: page_impressions_by_city_unique_taipei_taiwan {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Taipei_Taiwan ;;
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

  dimension: page_impressions_by_city_unique_tijuana_baja_california_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tijuana_Baja_California_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_toledo_oh {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Toledo_OH ;;
  }

  dimension: page_impressions_by_city_unique_toluca_state_of_mexico_mexico {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Toluca_State_of_Mexico_Mexico ;;
  }

  dimension: page_impressions_by_city_unique_topeka_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Topeka_KS ;;
  }

  dimension: page_impressions_by_city_unique_toronto_on_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Toronto_ON_Canada ;;
  }

  dimension: page_impressions_by_city_unique_tucson_az {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tucson_AZ ;;
  }

  dimension: page_impressions_by_city_unique_tulsa_ok {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Tulsa_OK ;;
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

  dimension: page_impressions_by_city_unique_valencia_carabobo_venezuela {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Valencia_Carabobo_Venezuela ;;
  }

  dimension: page_impressions_by_city_unique_valenzuela_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Valenzuela_Metro_Manila_Philippines ;;
  }

  dimension: page_impressions_by_city_unique_vancouver_bc_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Vancouver_BC_Canada ;;
  }

  dimension: page_impressions_by_city_unique_vancouver_wa {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Vancouver_WA ;;
  }

  dimension: page_impressions_by_city_unique_virginia_beach_va {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Virginia_Beach_VA ;;
  }

  dimension: page_impressions_by_city_unique_washington_dc {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Washington_DC ;;
  }

  dimension: page_impressions_by_city_unique_wichita_ks {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Wichita_KS ;;
  }

  dimension: page_impressions_by_city_unique_wilmington_de {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Wilmington_DE ;;
  }

  dimension: page_impressions_by_city_unique_windsor_on_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Windsor_ON_Canada ;;
  }

  dimension: page_impressions_by_city_unique_winnipeg_mb_canada {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Winnipeg_MB_Canada ;;
  }

  dimension: page_impressions_by_city_unique_worcester_ma {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Worcester_MA ;;
  }

  dimension: page_impressions_by_city_unique_yangon_myanmar {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Yangon_Myanmar ;;
  }

  dimension: page_impressions_by_city_unique_yonkers_ny {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Yonkers_NY ;;
  }

  dimension: page_impressions_by_city_unique_zagreb_croatia {
    type: number
    sql: ${TABLE}.page_impressions_by_city_unique_Zagreb_Croatia ;;
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

  dimension: page_impressions_by_country_unique_al {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AL ;;
  }

  dimension: page_impressions_by_country_unique_ao {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AO ;;
  }

  dimension: page_impressions_by_country_unique_ar {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_AR ;;
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

  dimension: page_impressions_by_country_unique_jp {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_JP ;;
  }

  dimension: page_impressions_by_country_unique_ke {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_KE ;;
  }

  dimension: page_impressions_by_country_unique_kr {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_KR ;;
  }

  dimension: page_impressions_by_country_unique_kw {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_KW ;;
  }

  dimension: page_impressions_by_country_unique_lc {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_LC ;;
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

  dimension: page_impressions_by_country_unique_ve {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_VE ;;
  }

  dimension: page_impressions_by_country_unique_vi {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_VI ;;
  }

  dimension: page_impressions_by_country_unique_vn {
    type: number
    sql: ${TABLE}.page_impressions_by_country_unique_VN ;;
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

  dimension: page_impressions_by_locale_unique_ar_ar {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_ar_AR ;;
  }

  dimension: page_impressions_by_locale_unique_as_in {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_as_IN ;;
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

  dimension: page_impressions_by_locale_unique_nl_be {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_nl_BE ;;
  }

  dimension: page_impressions_by_locale_unique_nl_nl {
    type: number
    sql: ${TABLE}.page_impressions_by_locale_unique_nl_NL ;;
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

  dimension: page_storytellers_by_city_abidjan_lagunes_c_te_d_ivoire {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Abidjan_Lagunes_C_te_d_Ivoire ;;
  }

  dimension: page_storytellers_by_city_accra_greater_accra_region_ghana {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Accra_Greater_Accra_Region_Ghana ;;
  }

  dimension: page_storytellers_by_city_adelaide_sa_australia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Adelaide_SA_Australia ;;
  }

  dimension: page_storytellers_by_city_ahmedabad_gujarat_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ahmedabad_Gujarat_India ;;
  }

  dimension: page_storytellers_by_city_akron_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Akron_OH ;;
  }

  dimension: page_storytellers_by_city_albuquerque_nm {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Albuquerque_NM ;;
  }

  dimension: page_storytellers_by_city_allegheny_acres_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Allegheny_Acres_PA ;;
  }

  dimension: page_storytellers_by_city_allentown_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Allentown_PA ;;
  }

  dimension: page_storytellers_by_city_altoona_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Altoona_PA ;;
  }

  dimension: page_storytellers_by_city_americana_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Americana_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_amman_amman_governorate_jordan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Amman_Amman_Governorate_Jordan ;;
  }

  dimension: page_storytellers_by_city_amritsar_punjab_region_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Amritsar_Punjab_region_India ;;
  }

  dimension: page_storytellers_by_city_anaheim_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Anaheim_CA ;;
  }

  dimension: page_storytellers_by_city_ann_arbor_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ann_Arbor_MI ;;
  }

  dimension: page_storytellers_by_city_antipolo_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Antipolo_Calabarzon_Philippines ;;
  }

  dimension: page_storytellers_by_city_araraquara_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Araraquara_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_athens_attica_region_greece {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Athens_Attica_region_Greece ;;
  }

  dimension: page_storytellers_by_city_athens_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Athens_GA ;;
  }

  dimension: page_storytellers_by_city_atlanta_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Atlanta_GA ;;
  }

  dimension: page_storytellers_by_city_auckland_auckland_region_new_zealand {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Auckland_Auckland_Region_New_Zealand ;;
  }

  dimension: page_storytellers_by_city_augusta_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Augusta_GA ;;
  }

  dimension: page_storytellers_by_city_aurora_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Aurora_IL ;;
  }

  dimension: page_storytellers_by_city_austin_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Austin_TX ;;
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

  dimension: page_storytellers_by_city_bakersfield_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bakersfield_CA ;;
  }

  dimension: page_storytellers_by_city_baltimore_md {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Baltimore_MD ;;
  }

  dimension: page_storytellers_by_city_bamako_mali {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bamako_Mali ;;
  }

  dimension: page_storytellers_by_city_bangalore_karnataka_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bangalore_Karnataka_India ;;
  }

  dimension: page_storytellers_by_city_bangkok_thailand {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bangkok_Thailand ;;
  }

  dimension: page_storytellers_by_city_barcelona_catalu_a_spain {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Barcelona_Catalu_a_Spain ;;
  }

  dimension: page_storytellers_by_city_batangas_city_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Batangas_City_Philippines ;;
  }

  dimension: page_storytellers_by_city_baton_rouge_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Baton_Rouge_LA ;;
  }

  dimension: page_storytellers_by_city_beaumont_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Beaumont_TX ;;
  }

  dimension: page_storytellers_by_city_bekasi_west_java_indonesia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bekasi_West_Java_Indonesia ;;
  }

  dimension: page_storytellers_by_city_bel_m_pa_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bel_m_PA_Brazil ;;
  }

  dimension: page_storytellers_by_city_bellingham_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bellingham_WA ;;
  }

  dimension: page_storytellers_by_city_belo_horizonte_mg_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Belo_Horizonte_MG_Brazil ;;
  }

  dimension: page_storytellers_by_city_bensalem_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bensalem_PA ;;
  }

  dimension: page_storytellers_by_city_berlin_germany {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Berlin_Germany ;;
  }

  dimension: page_storytellers_by_city_bhopal_madhya_pradesh_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bhopal_Madhya_Pradesh_India ;;
  }

  dimension: page_storytellers_by_city_bhubaneswar_odisha_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bhubaneswar_Odisha_India ;;
  }

  dimension: page_storytellers_by_city_binghamton_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Binghamton_NY ;;
  }

  dimension: page_storytellers_by_city_birmingham_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Birmingham_AL ;;
  }

  dimension: page_storytellers_by_city_bismarck_nd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bismarck_ND ;;
  }

  dimension: page_storytellers_by_city_blumenau_sc_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Blumenau_SC_Brazil ;;
  }

  dimension: page_storytellers_by_city_bogot_distrito_especial_colombia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bogot_Distrito_Especial_Colombia ;;
  }

  dimension: page_storytellers_by_city_bonao_monse_or_nouel_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bonao_Monse_or_Nouel_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_boone_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Boone_NC ;;
  }

  dimension: page_storytellers_by_city_boston_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Boston_MA ;;
  }

  dimension: page_storytellers_by_city_brampton_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brampton_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_brandenburg_germany {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brandenburg_Germany ;;
  }

  dimension: page_storytellers_by_city_bras_lia_df_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Bras_lia_DF_Brazil ;;
  }

  dimension: page_storytellers_by_city_brentwood_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brentwood_TN ;;
  }

  dimension: page_storytellers_by_city_brick_township_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brick_Township_NJ ;;
  }

  dimension: page_storytellers_by_city_brisbane_qld_australia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brisbane_QLD_Australia ;;
  }

  dimension: page_storytellers_by_city_brockton_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brockton_MA ;;
  }

  dimension: page_storytellers_by_city_brunswick_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brunswick_OH ;;
  }

  dimension: page_storytellers_by_city_brussels_belgium {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Brussels_Belgium ;;
  }

  dimension: page_storytellers_by_city_budapest_hungary {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Budapest_Hungary ;;
  }

  dimension: page_storytellers_by_city_buffalo_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Buffalo_NY ;;
  }

  dimension: page_storytellers_by_city_butler_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Butler_PA ;;
  }

  dimension: page_storytellers_by_city_butuan_city_caraga_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Butuan_City_Caraga_Philippines ;;
  }

  dimension: page_storytellers_by_city_cagayan_de_oro_northern_mindanao_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cagayan_de_Oro_Northern_Mindanao_Philippines ;;
  }

  dimension: page_storytellers_by_city_cairo_cairo_governorate_egypt {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cairo_Cairo_Governorate_Egypt ;;
  }

  dimension: page_storytellers_by_city_calgary_ab_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Calgary_AB_Canada ;;
  }

  dimension: page_storytellers_by_city_caloocan_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Caloocan_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_cambridge_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cambridge_MA ;;
  }

  dimension: page_storytellers_by_city_cameron_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cameron_WI ;;
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

  dimension: page_storytellers_by_city_canton_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Canton_OH ;;
  }

  dimension: page_storytellers_by_city_caracas_capital_district_venezuela {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Caracas_Capital_District_Venezuela ;;
  }

  dimension: page_storytellers_by_city_casablanca_grand_casablanca_morocco {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Casablanca_Grand_Casablanca_Morocco ;;
  }

  dimension: page_storytellers_by_city_caxias_do_sul_rs_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Caxias_do_Sul_RS_Brazil ;;
  }

  dimension: page_storytellers_by_city_cebu_city_central_visayas_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cebu_City_Central_Visayas_Philippines ;;
  }

  dimension: page_storytellers_by_city_cedar_falls_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cedar_Falls_IA ;;
  }

  dimension: page_storytellers_by_city_cedar_rapids_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cedar_Rapids_IA ;;
  }

  dimension: page_storytellers_by_city_chandigarh_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chandigarh_India ;;
  }

  dimension: page_storytellers_by_city_chapec_sc_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chapec_SC_Brazil ;;
  }

  dimension: page_storytellers_by_city_chapel_hill_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chapel_Hill_NC ;;
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

  dimension: page_storytellers_by_city_chicago_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chicago_IL ;;
  }

  dimension: page_storytellers_by_city_chihuahua_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chihuahua_Mexico ;;
  }

  dimension: page_storytellers_by_city_chino_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chino_CA ;;
  }

  dimension: page_storytellers_by_city_chittagong_chittagong_division_bangladesh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Chittagong_Chittagong_Division_Bangladesh ;;
  }

  dimension: page_storytellers_by_city_christiansted_us_virgin_islands {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Christiansted_US_Virgin_Islands ;;
  }

  dimension: page_storytellers_by_city_cincinnati_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cincinnati_OH ;;
  }

  dimension: page_storytellers_by_city_ciudad_ju_rez_chihuahua_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ciudad_Ju_rez_Chihuahua_Mexico ;;
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

  dimension: page_storytellers_by_city_columbus_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Columbus_GA ;;
  }

  dimension: page_storytellers_by_city_columbus_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Columbus_OH ;;
  }

  dimension: page_storytellers_by_city_conc_rdia_sc_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Conc_rdia_SC_Brazil ;;
  }

  dimension: page_storytellers_by_city_contagem_mg_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Contagem_MG_Brazil ;;
  }

  dimension: page_storytellers_by_city_cookeville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cookeville_TN ;;
  }

  dimension: page_storytellers_by_city_copenhagen_capital_region_of_denmark_denmark {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Copenhagen_Capital_Region_of_Denmark_Denmark ;;
  }

  dimension: page_storytellers_by_city_corpus_christi_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Corpus_Christi_TX ;;
  }

  dimension: page_storytellers_by_city_cotabato_city_soccsksargen_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cotabato_City_Soccsksargen_Philippines ;;
  }

  dimension: page_storytellers_by_city_crossville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Crossville_TN ;;
  }

  dimension: page_storytellers_by_city_cuiab_mt_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cuiab_MT_Brazil ;;
  }

  dimension: page_storytellers_by_city_curitiba_pr_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Curitiba_PR_Brazil ;;
  }

  dimension: page_storytellers_by_city_cuyahoga_falls_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Cuyahoga_Falls_OH ;;
  }

  dimension: page_storytellers_by_city_dakar_dakar_region_senegal {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dakar_Dakar_Region_Senegal ;;
  }

  dimension: page_storytellers_by_city_dallas_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dallas_TX ;;
  }

  dimension: page_storytellers_by_city_damascus_damascus_governorate_syria {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Damascus_Damascus_Governorate_Syria ;;
  }

  dimension: page_storytellers_by_city_dar_es_salaam_tanzania {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dar_es_Salaam_Tanzania ;;
  }

  dimension: page_storytellers_by_city_dasmari_as_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dasmari_as_Calabarzon_Philippines ;;
  }

  dimension: page_storytellers_by_city_davao_city_davao_region_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Davao_City_Davao_Region_Philippines ;;
  }

  dimension: page_storytellers_by_city_dayton_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dayton_OH ;;
  }

  dimension: page_storytellers_by_city_denver_co {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Denver_CO ;;
  }

  dimension: page_storytellers_by_city_des_moines_ia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Des_Moines_IA ;;
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

  dimension: page_storytellers_by_city_dortmund_nordrhein_westfalen_germany {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dortmund_Nordrhein_Westfalen_Germany ;;
  }

  dimension: page_storytellers_by_city_dubai_united_arab_emirates {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dubai_United_Arab_Emirates ;;
  }

  dimension: page_storytellers_by_city_dublin_ireland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Dublin_Ireland ;;
  }

  dimension: page_storytellers_by_city_duque_de_caxias_rj_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Duque_de_Caxias_RJ_Brazil ;;
  }

  dimension: page_storytellers_by_city_durham_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Durham_NC ;;
  }

  dimension: page_storytellers_by_city_east_lansing_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_East_Lansing_MI ;;
  }

  dimension: page_storytellers_by_city_eau_claire_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Eau_Claire_WI ;;
  }

  dimension: page_storytellers_by_city_edmond_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Edmond_OK ;;
  }

  dimension: page_storytellers_by_city_edmonton_ab_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Edmonton_AB_Canada ;;
  }

  dimension: page_storytellers_by_city_el_paso_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_El_Paso_TX ;;
  }

  dimension: page_storytellers_by_city_elyria_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Elyria_OH ;;
  }

  dimension: page_storytellers_by_city_erie_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Erie_PA ;;
  }

  dimension: page_storytellers_by_city_fargo_nd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fargo_ND ;;
  }

  dimension: page_storytellers_by_city_fayetteville_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fayetteville_NC ;;
  }

  dimension: page_storytellers_by_city_florian_polis_sc_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Florian_polis_SC_Brazil ;;
  }

  dimension: page_storytellers_by_city_fort_lauderdale_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fort_Lauderdale_FL ;;
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

  dimension: page_storytellers_by_city_franklin_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Franklin_TN ;;
  }

  dimension: page_storytellers_by_city_frederiksted_us_virgin_islands {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Frederiksted_US_Virgin_Islands ;;
  }

  dimension: page_storytellers_by_city_fresno_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Fresno_CA ;;
  }

  dimension: page_storytellers_by_city_gauhati_assam_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Gauhati_Assam_India ;;
  }

  dimension: page_storytellers_by_city_general_santos_city_soccsksargen_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_General_Santos_City_Soccsksargen_Philippines ;;
  }

  dimension: page_storytellers_by_city_goi_nia_go_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Goi_nia_GO_Brazil ;;
  }

  dimension: page_storytellers_by_city_grand_rapids_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Grand_Rapids_MI ;;
  }

  dimension: page_storytellers_by_city_great_falls_mt {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Great_Falls_MT ;;
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

  dimension: page_storytellers_by_city_greenville_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Greenville_NC ;;
  }

  dimension: page_storytellers_by_city_guadalajara_jalisco_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Guadalajara_Jalisco_Mexico ;;
  }

  dimension: page_storytellers_by_city_guarulhos_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Guarulhos_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_guatemala_city_guatemala_department_guatemala {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Guatemala_City_Guatemala_Department_Guatemala ;;
  }

  dimension: page_storytellers_by_city_hamilton_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hamilton_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_hanoi_h_n_i_vietnam {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hanoi_H_N_i_Vietnam ;;
  }

  dimension: page_storytellers_by_city_helsinki_uusimaa_finland {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Helsinki_Uusimaa_Finland ;;
  }

  dimension: page_storytellers_by_city_hendersonville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hendersonville_TN ;;
  }

  dimension: page_storytellers_by_city_ho_chi_minh_city_vietnam {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ho_Chi_Minh_City_Vietnam ;;
  }

  dimension: page_storytellers_by_city_hoboken_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hoboken_NJ ;;
  }

  dimension: page_storytellers_by_city_hong_kong_hong_kong {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Hong_Kong_Hong_Kong ;;
  }

  dimension: page_storytellers_by_city_honolulu_hi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Honolulu_HI ;;
  }

  dimension: page_storytellers_by_city_houston_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Houston_TX ;;
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

  dimension: page_storytellers_by_city_imphal_manipur_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Imphal_Manipur_India ;;
  }

  dimension: page_storytellers_by_city_indianapolis_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Indianapolis_IN ;;
  }

  dimension: page_storytellers_by_city_indore_madhya_pradesh_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Indore_Madhya_Pradesh_India ;;
  }

  dimension: page_storytellers_by_city_irbil_erbil_governorate_iraq {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Irbil_Erbil_Governorate_Iraq ;;
  }

  dimension: page_storytellers_by_city_jackson_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jackson_MS ;;
  }

  dimension: page_storytellers_by_city_jackson_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jackson_TN ;;
  }

  dimension: page_storytellers_by_city_jacksonville_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jacksonville_FL ;;
  }

  dimension: page_storytellers_by_city_jaipur_rajasthan_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jaipur_Rajasthan_India ;;
  }

  dimension: page_storytellers_by_city_jamestown_nd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jamestown_ND ;;
  }

  dimension: page_storytellers_by_city_jersey_city_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jersey_City_NJ ;;
  }

  dimension: page_storytellers_by_city_jo_o_pessoa_pb_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jo_o_Pessoa_PB_Brazil ;;
  }

  dimension: page_storytellers_by_city_johnson_city_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Johnson_City_TN ;;
  }

  dimension: page_storytellers_by_city_johnstown_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Johnstown_PA ;;
  }

  dimension: page_storytellers_by_city_joinville_sc_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Joinville_SC_Brazil ;;
  }

  dimension: page_storytellers_by_city_jundia_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Jundia_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_kabul_kabul_province_afghanistan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kabul_Kabul_Province_Afghanistan ;;
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

  dimension: page_storytellers_by_city_kathmandu_bagmati_zone_nepal {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kathmandu_Bagmati_Zone_Nepal ;;
  }

  dimension: page_storytellers_by_city_kent_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kent_WA ;;
  }

  dimension: page_storytellers_by_city_kingsport_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kingsport_TN ;;
  }

  dimension: page_storytellers_by_city_kinston_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kinston_NC ;;
  }

  dimension: page_storytellers_by_city_kissimmee_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kissimmee_FL ;;
  }

  dimension: page_storytellers_by_city_knoxville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Knoxville_TN ;;
  }

  dimension: page_storytellers_by_city_kolkata_west_bengal_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kolkata_West_Bengal_India ;;
  }

  dimension: page_storytellers_by_city_kuala_lumpur_malaysia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Kuala_Lumpur_Malaysia ;;
  }

  dimension: page_storytellers_by_city_la_romana_la_romana_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_La_Romana_La_Romana_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_la_vega_la_vega_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_La_Vega_La_Vega_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_lakewood_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lakewood_OH ;;
  }

  dimension: page_storytellers_by_city_lancaster_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lancaster_PA ;;
  }

  dimension: page_storytellers_by_city_lansdale_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lansdale_PA ;;
  }

  dimension: page_storytellers_by_city_las_pi_as_calabarzon_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Las_Pi_as_Calabarzon_Philippines ;;
  }

  dimension: page_storytellers_by_city_las_vegas_nv {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Las_Vegas_NV ;;
  }

  dimension: page_storytellers_by_city_lawrence_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lawrence_KS ;;
  }

  dimension: page_storytellers_by_city_lawrence_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lawrence_MA ;;
  }

  dimension: page_storytellers_by_city_lenexa_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lenexa_KS ;;
  }

  dimension: page_storytellers_by_city_lenoir_city_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lenoir_City_TN ;;
  }

  dimension: page_storytellers_by_city_levittown_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Levittown_PA ;;
  }

  dimension: page_storytellers_by_city_lexington_ky {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lexington_KY ;;
  }

  dimension: page_storytellers_by_city_lima_lima_region_peru {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lima_Lima_Region_Peru ;;
  }

  dimension: page_storytellers_by_city_limeira_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Limeira_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_lisbon_lisbon_district_portugal {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lisbon_Lisbon_District_Portugal ;;
  }

  dimension: page_storytellers_by_city_logan_ut {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Logan_UT ;;
  }

  dimension: page_storytellers_by_city_london_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_London_England_United_Kingdom ;;
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

  dimension: page_storytellers_by_city_los_alcarrizos_santo_domingo_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Los_Alcarrizos_Santo_Domingo_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_los_angeles_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Los_Angeles_CA ;;
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

  dimension: page_storytellers_by_city_lynn_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lynn_MA ;;
  }

  dimension: page_storytellers_by_city_lyon_rh_ne_alpes_france {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Lyon_Rh_ne_Alpes_France ;;
  }

  dimension: page_storytellers_by_city_macei_al_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Macei_AL_Brazil ;;
  }

  dimension: page_storytellers_by_city_macon_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Macon_GA ;;
  }

  dimension: page_storytellers_by_city_madison_ms {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Madison_MS ;;
  }

  dimension: page_storytellers_by_city_madison_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Madison_WI ;;
  }

  dimension: page_storytellers_by_city_madrid_comunidad_de_madrid_spain {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Madrid_Comunidad_de_Madrid_Spain ;;
  }

  dimension: page_storytellers_by_city_makati_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Makati_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_malapardis_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Malapardis_NJ ;;
  }

  dimension: page_storytellers_by_city_managua_managua_department_nicaragua {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Managua_Managua_Department_Nicaragua ;;
  }

  dimension: page_storytellers_by_city_manaus_am_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Manaus_AM_Brazil ;;
  }

  dimension: page_storytellers_by_city_manchester_england_united_kingdom {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Manchester_England_United_Kingdom ;;
  }

  dimension: page_storytellers_by_city_manchester_nh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Manchester_NH ;;
  }

  dimension: page_storytellers_by_city_manila_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Manila_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_marietta_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Marietta_GA ;;
  }

  dimension: page_storytellers_by_city_marikina_city_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Marikina_City_Philippines ;;
  }

  dimension: page_storytellers_by_city_markham_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Markham_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_marlton_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Marlton_NJ ;;
  }

  dimension: page_storytellers_by_city_maryville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Maryville_TN ;;
  }

  dimension: page_storytellers_by_city_massillon_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Massillon_OH ;;
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

  dimension: page_storytellers_by_city_menomonie_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Menomonie_WI ;;
  }

  dimension: page_storytellers_by_city_mentor_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mentor_OH ;;
  }

  dimension: page_storytellers_by_city_mexicali_baja_california_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mexicali_Baja_California_Mexico ;;
  }

  dimension: page_storytellers_by_city_mexico_city_distrito_federal_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mexico_City_Distrito_Federal_Mexico ;;
  }

  dimension: page_storytellers_by_city_miami_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Miami_FL ;;
  }

  dimension: page_storytellers_by_city_milan_lombardia_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Milan_Lombardia_Italy ;;
  }

  dimension: page_storytellers_by_city_milwaukee_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Milwaukee_WI ;;
  }

  dimension: page_storytellers_by_city_minneapolis_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Minneapolis_MN ;;
  }

  dimension: page_storytellers_by_city_minot_nd {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Minot_ND ;;
  }

  dimension: page_storytellers_by_city_mississauga_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mississauga_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_mobile_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mobile_AL ;;
  }

  dimension: page_storytellers_by_city_modesto_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Modesto_CA ;;
  }

  dimension: page_storytellers_by_city_mogi_das_cruzes_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mogi_das_Cruzes_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_monterrey_nuevo_le_n_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Monterrey_Nuevo_Le_n_Mexico ;;
  }

  dimension: page_storytellers_by_city_montevideo_montevideo_department_uruguay {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Montevideo_Montevideo_Department_Uruguay ;;
  }

  dimension: page_storytellers_by_city_montgomery_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Montgomery_AL ;;
  }

  dimension: page_storytellers_by_city_montreal_qc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Montreal_QC_Canada ;;
  }

  dimension: page_storytellers_by_city_moore_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Moore_OK ;;
  }

  dimension: page_storytellers_by_city_morgantown_wv {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Morgantown_WV ;;
  }

  dimension: page_storytellers_by_city_morristown_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Morristown_TN ;;
  }

  dimension: page_storytellers_by_city_mumbai_maharashtra_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Mumbai_Maharashtra_India ;;
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

  dimension: page_storytellers_by_city_nagpur_maharashtra_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Nagpur_Maharashtra_India ;;
  }

  dimension: page_storytellers_by_city_nairobi_kenya {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Nairobi_Kenya ;;
  }

  dimension: page_storytellers_by_city_naperville_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Naperville_IL ;;
  }

  dimension: page_storytellers_by_city_naples_campania_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Naples_Campania_Italy ;;
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

  dimension: page_storytellers_by_city_new_castle_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Castle_PA ;;
  }

  dimension: page_storytellers_by_city_new_delhi_delhi_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Delhi_Delhi_India ;;
  }

  dimension: page_storytellers_by_city_new_orleans_la {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_New_Orleans_LA ;;
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

  dimension: page_storytellers_by_city_newberry_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Newberry_SC ;;
  }

  dimension: page_storytellers_by_city_niter_i_rj_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Niter_i_RJ_Brazil ;;
  }

  dimension: page_storytellers_by_city_norman_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Norman_OK ;;
  }

  dimension: page_storytellers_by_city_norristown_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Norristown_PA ;;
  }

  dimension: page_storytellers_by_city_north_olmsted_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_North_Olmsted_OH ;;
  }

  dimension: page_storytellers_by_city_oakland_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Oakland_CA ;;
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

  dimension: page_storytellers_by_city_orland_park_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Orland_Park_IL ;;
  }

  dimension: page_storytellers_by_city_orlando_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Orlando_FL ;;
  }

  dimension: page_storytellers_by_city_osasco_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Osasco_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_osijek_osijek_baranja_county_croatia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Osijek_Osijek_Baranja_County_Croatia ;;
  }

  dimension: page_storytellers_by_city_ottawa_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ottawa_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_overland_park_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Overland_Park_KS ;;
  }

  dimension: page_storytellers_by_city_pangasinan_ilocos_region_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pangasinan_Ilocos_Region_Philippines ;;
  }

  dimension: page_storytellers_by_city_para_aque_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Para_aque_Metro_Manila_Philippines ;;
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

  dimension: page_storytellers_by_city_pasig_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pasig_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_paterson_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Paterson_NJ ;;
  }

  dimension: page_storytellers_by_city_patna_bihar_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Patna_Bihar_India ;;
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

  dimension: page_storytellers_by_city_peoria_il {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Peoria_IL ;;
  }

  dimension: page_storytellers_by_city_perth_amboy_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Perth_Amboy_NJ ;;
  }

  dimension: page_storytellers_by_city_perth_wa_australia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Perth_WA_Australia ;;
  }

  dimension: page_storytellers_by_city_philadelphia_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Philadelphia_PA ;;
  }

  dimension: page_storytellers_by_city_phoenix_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Phoenix_AZ ;;
  }

  dimension: page_storytellers_by_city_piracicaba_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Piracicaba_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_pittsburgh_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pittsburgh_PA ;;
  }

  dimension: page_storytellers_by_city_portland_or {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Portland_OR ;;
  }

  dimension: page_storytellers_by_city_porto_alegre_rs_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Porto_Alegre_RS_Brazil ;;
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

  dimension: page_storytellers_by_city_puerto_plata_puerto_plata_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Puerto_Plata_Puerto_Plata_province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_pune_maharashtra_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Pune_Maharashtra_India ;;
  }

  dimension: page_storytellers_by_city_puyallup_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Puyallup_WA ;;
  }

  dimension: page_storytellers_by_city_quezon_city_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Quezon_City_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_quincy_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Quincy_MA ;;
  }

  dimension: page_storytellers_by_city_raleigh_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Raleigh_NC ;;
  }

  dimension: page_storytellers_by_city_reading_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Reading_PA ;;
  }

  dimension: page_storytellers_by_city_recife_pe_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Recife_PE_Brazil ;;
  }

  dimension: page_storytellers_by_city_renton_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Renton_WA ;;
  }

  dimension: page_storytellers_by_city_ribeir_o_pr_to_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ribeir_o_Pr_to_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_rice_lake_wi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rice_Lake_WI ;;
  }

  dimension: page_storytellers_by_city_richmond_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Richmond_VA ;;
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

  dimension: page_storytellers_by_city_riverside_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Riverside_CA ;;
  }

  dimension: page_storytellers_by_city_riyadh_riyadh_region_saudi_arabia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Riyadh_Riyadh_Region_Saudi_Arabia ;;
  }

  dimension: page_storytellers_by_city_rochester_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rochester_NY ;;
  }

  dimension: page_storytellers_by_city_rock_hill_sc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rock_Hill_SC ;;
  }

  dimension: page_storytellers_by_city_rome_lazio_italy {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Rome_Lazio_Italy ;;
  }

  dimension: page_storytellers_by_city_roseville_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Roseville_CA ;;
  }

  dimension: page_storytellers_by_city_s_o_bernardo_do_campo_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_S_o_Bernardo_do_Campo_SP_Brazil ;;
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

  dimension: page_storytellers_by_city_sacramento_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sacramento_CA ;;
  }

  dimension: page_storytellers_by_city_saginaw_mi {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saginaw_MI ;;
  }

  dimension: page_storytellers_by_city_saint_paul_mn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saint_Paul_MN ;;
  }

  dimension: page_storytellers_by_city_saint_petersburg_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saint_Petersburg_FL ;;
  }

  dimension: page_storytellers_by_city_salem_or {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Salem_OR ;;
  }

  dimension: page_storytellers_by_city_salina_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Salina_KS ;;
  }

  dimension: page_storytellers_by_city_salt_lake_city_ut {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Salt_Lake_City_UT ;;
  }

  dimension: page_storytellers_by_city_saltillo_coahuila_de_zaragoza_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saltillo_Coahuila_de_Zaragoza_Mexico ;;
  }

  dimension: page_storytellers_by_city_salvador_ba_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Salvador_BA_Brazil ;;
  }

  dimension: page_storytellers_by_city_san_antonio_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Antonio_TX ;;
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

  dimension: page_storytellers_by_city_san_jose_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Jose_CA ;;
  }

  dimension: page_storytellers_by_city_san_juan_puerto_rico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Juan_Puerto_Rico ;;
  }

  dimension: page_storytellers_by_city_san_pedro_de_macor_s_san_pedro_de_macor_s_province_dominican_republic {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_San_Pedro_de_Macor_s_San_Pedro_de_Macor_s_Province_Dominican_Republic ;;
  }

  dimension: page_storytellers_by_city_santa_rosa_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Santa_Rosa_CA ;;
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

  dimension: page_storytellers_by_city_saskatoon_sk_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Saskatoon_SK_Canada ;;
  }

  dimension: page_storytellers_by_city_savannah_ga {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Savannah_GA ;;
  }

  dimension: page_storytellers_by_city_seattle_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Seattle_WA ;;
  }

  dimension: page_storytellers_by_city_sevierville_tn {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sevierville_TN ;;
  }

  dimension: page_storytellers_by_city_shawnee_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Shawnee_KS ;;
  }

  dimension: page_storytellers_by_city_singapore_central_region_singapore {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Singapore_Central_Region_Singapore ;;
  }

  dimension: page_storytellers_by_city_somerville_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Somerville_MA ;;
  }

  dimension: page_storytellers_by_city_sorocaba_sp_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sorocaba_SP_Brazil ;;
  }

  dimension: page_storytellers_by_city_split_split_dalmatia_county_croatia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Split_Split_Dalmatia_County_Croatia ;;
  }

  dimension: page_storytellers_by_city_spokane_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Spokane_WA ;;
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

  dimension: page_storytellers_by_city_srinagar_jammu_and_kashmir_india {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Srinagar_Jammu_and_Kashmir_India ;;
  }

  dimension: page_storytellers_by_city_st_charles_mo {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_St_Charles_MO ;;
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

  dimension: page_storytellers_by_city_stow_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Stow_OH ;;
  }

  dimension: page_storytellers_by_city_strasbourg_alsace_france {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Strasbourg_Alsace_France ;;
  }

  dimension: page_storytellers_by_city_strongsville_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Strongsville_OH ;;
  }

  dimension: page_storytellers_by_city_suffolk_county_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Suffolk_County_NY ;;
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

  dimension: page_storytellers_by_city_sylhet_sylhet_division_bangladesh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Sylhet_Sylhet_Division_Bangladesh ;;
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

  dimension: page_storytellers_by_city_taguig_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Taguig_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_taipei_taiwan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Taipei_Taiwan ;;
  }

  dimension: page_storytellers_by_city_tallahassee_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tallahassee_FL ;;
  }

  dimension: page_storytellers_by_city_tampa_fl {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tampa_FL ;;
  }

  dimension: page_storytellers_by_city_taoy_an_taoyuan_city_taiwan {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Taoy_an_Taoyuan_City_Taiwan ;;
  }

  dimension: page_storytellers_by_city_texarkana_tx {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Texarkana_TX ;;
  }

  dimension: page_storytellers_by_city_tijuana_baja_california_mexico {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tijuana_Baja_California_Mexico ;;
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

  dimension: page_storytellers_by_city_topeka_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Topeka_KS ;;
  }

  dimension: page_storytellers_by_city_toronto_on_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Toronto_ON_Canada ;;
  }

  dimension: page_storytellers_by_city_tucson_az {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tucson_AZ ;;
  }

  dimension: page_storytellers_by_city_tulsa_ok {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tulsa_OK ;;
  }

  dimension: page_storytellers_by_city_tuscaloosa_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Tuscaloosa_AL ;;
  }

  dimension: page_storytellers_by_city_uberl_ndia_mg_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Uberl_ndia_MG_Brazil ;;
  }

  dimension: page_storytellers_by_city_ulaanbaatar_ulan_bator_mongolia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Ulaanbaatar_Ulan_Bator_Mongolia ;;
  }

  dimension: page_storytellers_by_city_upper_darby_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Upper_Darby_PA ;;
  }

  dimension: page_storytellers_by_city_valenzuela_metro_manila_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Valenzuela_Metro_Manila_Philippines ;;
  }

  dimension: page_storytellers_by_city_vancouver_bc_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Vancouver_BC_Canada ;;
  }

  dimension: page_storytellers_by_city_vancouver_wa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Vancouver_WA ;;
  }

  dimension: page_storytellers_by_city_vienna_austria {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Vienna_Austria ;;
  }

  dimension: page_storytellers_by_city_virginia_beach_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Virginia_Beach_VA ;;
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

  dimension: page_storytellers_by_city_west_chester_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_West_Chester_PA ;;
  }

  dimension: page_storytellers_by_city_westlake_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Westlake_OH ;;
  }

  dimension: page_storytellers_by_city_wheeling_wv {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wheeling_WV ;;
  }

  dimension: page_storytellers_by_city_wichita_ks {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wichita_KS ;;
  }

  dimension: page_storytellers_by_city_williamstown_nj {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Williamstown_NJ ;;
  }

  dimension: page_storytellers_by_city_willoughby_oh {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Willoughby_OH ;;
  }

  dimension: page_storytellers_by_city_wilmington_de {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Wilmington_DE ;;
  }

  dimension: page_storytellers_by_city_winnipeg_mb_canada {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Winnipeg_MB_Canada ;;
  }

  dimension: page_storytellers_by_city_winston_salem_nc {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Winston_Salem_NC ;;
  }

  dimension: page_storytellers_by_city_worcester_ma {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Worcester_MA ;;
  }

  dimension: page_storytellers_by_city_xaxim_sc_brazil {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Xaxim_SC_Brazil ;;
  }

  dimension: page_storytellers_by_city_yonkers_ny {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Yonkers_NY ;;
  }

  dimension: page_storytellers_by_city_zagreb_croatia {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Zagreb_Croatia ;;
  }

  dimension: page_storytellers_by_city_zamboanga_city_zamboanga_peninsula_philippines {
    type: number
    sql: ${TABLE}.page_storytellers_by_city_Zamboanga_City_Zamboanga_Peninsula_Philippines ;;
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

  dimension: page_storytellers_by_country_al {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AL ;;
  }

  dimension: page_storytellers_by_country_ao {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AO ;;
  }

  dimension: page_storytellers_by_country_ar {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_AR ;;
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

  dimension: page_storytellers_by_country_bg {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BG ;;
  }

  dimension: page_storytellers_by_country_bi {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BI ;;
  }

  dimension: page_storytellers_by_country_bm {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BM ;;
  }

  dimension: page_storytellers_by_country_bo {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_BO ;;
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

  dimension: page_storytellers_by_country_ca {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CA ;;
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

  dimension: page_storytellers_by_country_cw {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CW ;;
  }

  dimension: page_storytellers_by_country_cz {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_CZ ;;
  }

  dimension: page_storytellers_by_country_de {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_DE ;;
  }

  dimension: page_storytellers_by_country_dk {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_DK ;;
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

  dimension: page_storytellers_by_country_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_IN ;;
  }

  dimension: page_storytellers_by_country_iq {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_IQ ;;
  }

  dimension: page_storytellers_by_country_is {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_IS ;;
  }

  dimension: page_storytellers_by_country_it {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_IT ;;
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

  dimension: page_storytellers_by_country_lb {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_LB ;;
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

  dimension: page_storytellers_by_country_mq {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MQ ;;
  }

  dimension: page_storytellers_by_country_mt {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_MT ;;
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

  dimension: page_storytellers_by_country_pa {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_PA ;;
  }

  dimension: page_storytellers_by_country_pe {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_PE ;;
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

  dimension: page_storytellers_by_country_sr {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_SR ;;
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

  dimension: page_storytellers_by_country_th {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_TH ;;
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

  dimension: page_storytellers_by_country_ws {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_WS ;;
  }

  dimension: page_storytellers_by_country_xk {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_XK ;;
  }

  dimension: page_storytellers_by_country_za {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_ZA ;;
  }

  dimension: page_storytellers_by_country_zm {
    type: number
    sql: ${TABLE}.page_storytellers_by_country_ZM ;;
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

  dimension: page_storytellers_by_locale_fa_ir {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_fa_IR ;;
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

  dimension: page_storytellers_by_locale_kn_in {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_kn_IN ;;
  }

  dimension: page_storytellers_by_locale_ko_kr {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ko_KR ;;
  }

  dimension: page_storytellers_by_locale_la_va {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_la_VA ;;
  }

  dimension: page_storytellers_by_locale_lg_ug {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_lg_UG ;;
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

  dimension: page_storytellers_by_locale_ny_mw {
    type: number
    sql: ${TABLE}.page_storytellers_by_locale_ny_MW ;;
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

  measure: count {
    type: count
    drill_fields: []
  }

# --- Date comparisons ---
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

## flag for "A" measures to only include appropriate time range
  dimension: group_b {
    view_label: "Pd-Over-Pd Metrics"
    hidden: yes
    type: yesno
    sql: {% condition date_a %} cast(${metric_raw} as timestamp) {% endcondition %}
      ;;
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
    sql: {% condition date_a %} cast(${metric_raw} as timestamp) {% endcondition %}
          OR {% condition date_b %} cast(${metric_raw} as timestamp) {% endcondition %}
           ;;
  }

  set: detail {
    fields: [metric_date
      # , total_views, total_organic_views, total_paid_views, total_impressions, total_engagement,
      # total_reach, total_video_views, total_posts, total_video_output
      ]
  }
}
