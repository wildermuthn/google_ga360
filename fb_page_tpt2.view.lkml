# View for new table imported to BQ on 4/20/2018 to see fresher data in Weekly Report dashboard.

view: fb_page_tpt2 {
  sql_table_name: `91617021`.fb_page_tpt2
    ;;

  dimension: _28_days_auto_played_30_second_views {
    type: number
    sql: ${TABLE}._28_Days_Auto_Played_30_Second_Views ;;
  }

  dimension: _28_days_city__people_talking_about_this___ahmedabad__gujarat__india {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Ahmedabad__Gujarat__India ;;
  }

  dimension: _28_days_city__people_talking_about_this___atlanta__ga {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Atlanta__GA ;;
  }

  dimension: _28_days_city__people_talking_about_this___austin__tx {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Austin__TX ;;
  }

  dimension: _28_days_city__people_talking_about_this___bacolod_city__western_visayas__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Bacolod_CIty__Western_Visayas__Philippines ;;
  }

  dimension: _28_days_city__people_talking_about_this___baltimore__md {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Baltimore__MD ;;
  }

  dimension: _28_days_city__people_talking_about_this___bangalore__karnataka__india {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Bangalore__Karnataka__India ;;
  }

  dimension: _28_days_city__people_talking_about_this___bangkok__thailand {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Bangkok__Thailand ;;
  }

  dimension: _28_days_city__people_talking_about_this___boston__ma {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Boston__MA ;;
  }

  dimension: _28_days_city__people_talking_about_this___buffalo__ny {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Buffalo__NY ;;
  }

  dimension: _28_days_city__people_talking_about_this___cagayan_de_oro__northern_mindanao__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Cagayan_de_Oro__Northern_Mindanao__Philippines ;;
  }

  dimension: _28_days_city__people_talking_about_this___calgary__ab__canada {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Calgary__AB__Canada ;;
  }

  dimension: _28_days_city__people_talking_about_this___caloocan__metro_manila__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Caloocan__Metro_Manila__Philippines ;;
  }

  dimension: _28_days_city__people_talking_about_this___casablanca__grand_casablanca__morocco {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Casablanca__Grand_Casablanca__Morocco ;;
  }

  dimension: _28_days_city__people_talking_about_this___cebu_city__central_visayas__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Cebu_City__Central_Visayas__Philippines ;;
  }

  dimension: _28_days_city__people_talking_about_this___charlotte__nc {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Charlotte__NC ;;
  }

  dimension: _28_days_city__people_talking_about_this___chattanooga__tn {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Chattanooga__TN ;;
  }

  dimension: _28_days_city__people_talking_about_this___chennai__tamil_nadu__india {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Chennai__Tamil_Nadu__India ;;
  }

  dimension: _28_days_city__people_talking_about_this___chicago__il {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Chicago__IL ;;
  }

  dimension: _28_days_city__people_talking_about_this___chittagong__chittagong_division__bangladesh {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Chittagong__Chittagong_Division__Bangladesh ;;
  }

  dimension: _28_days_city__people_talking_about_this___cleveland__oh {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Cleveland__OH ;;
  }

  dimension: _28_days_city__people_talking_about_this___columbus__oh {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Columbus__OH ;;
  }

  dimension: _28_days_city__people_talking_about_this___dallas__tx {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Dallas__TX ;;
  }

  dimension: _28_days_city__people_talking_about_this___davao_city__davao_region__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Davao_City__Davao_Region__Philippines ;;
  }

  dimension: _28_days_city__people_talking_about_this___denver__co {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Denver__CO ;;
  }

  dimension: _28_days_city__people_talking_about_this___detroit__mi {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Detroit__MI ;;
  }

  dimension: _28_days_city__people_talking_about_this___dhaka__dhaka_division__bangladesh {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Dhaka__Dhaka_Division__Bangladesh ;;
  }

  dimension: _28_days_city__people_talking_about_this___gauhati__assam__india {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Gauhati__Assam__India ;;
  }

  dimension: _28_days_city__people_talking_about_this___houston__tx {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Houston__TX ;;
  }

  dimension: _28_days_city__people_talking_about_this___hyderabad__telangana__india {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Hyderabad__Telangana__India ;;
  }

  dimension: _28_days_city__people_talking_about_this___iloilo_city__western_visayas__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Iloilo_City__Western_Visayas__Philippines ;;
  }

  dimension: _28_days_city__people_talking_about_this___imphal__manipur__india {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Imphal__Manipur__India ;;
  }

  dimension: _28_days_city__people_talking_about_this___indianapolis__in {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Indianapolis__IN ;;
  }

  dimension: _28_days_city__people_talking_about_this___jaipur__rajasthan__india {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Jaipur__Rajasthan__India ;;
  }

  dimension: _28_days_city__people_talking_about_this___knoxville__tn {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Knoxville__TN ;;
  }

  dimension: _28_days_city__people_talking_about_this___kolkata__west_bengal__india {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Kolkata__West_Bengal__India ;;
  }

  dimension: _28_days_city__people_talking_about_this___kuala_lumpur__malaysia {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Kuala_Lumpur__Malaysia ;;
  }

  dimension: _28_days_city__people_talking_about_this___las_pi__as__calabarzon__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Las_Pi__as__Calabarzon__Philippines ;;
  }

  dimension: _28_days_city__people_talking_about_this___las_vegas__nv {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Las_Vegas__NV ;;
  }

  dimension: _28_days_city__people_talking_about_this___los_angeles__ca {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Los_Angeles__CA ;;
  }

  dimension: _28_days_city__people_talking_about_this___louisville__ky {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Louisville__KY ;;
  }

  dimension: _28_days_city__people_talking_about_this___lucknow__uttar_pradesh__india {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Lucknow__Uttar_Pradesh__India ;;
  }

  dimension: _28_days_city__people_talking_about_this___makati__metro_manila__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Makati__Metro_Manila__Philippines ;;
  }

  dimension: _28_days_city__people_talking_about_this___manila__metro_manila__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Manila__Metro_Manila__Philippines ;;
  }

  dimension: _28_days_city__people_talking_about_this___maryville__tn {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Maryville__TN ;;
  }

  dimension: _28_days_city__people_talking_about_this___melbourne__vic__australia {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Melbourne__VIC__Australia ;;
  }

  dimension: _28_days_city__people_talking_about_this___memphis__tn {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Memphis__TN ;;
  }

  dimension: _28_days_city__people_talking_about_this___mexico_city__distrito_federal__mexico {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Mexico_City__Distrito_Federal__Mexico ;;
  }

  dimension: _28_days_city__people_talking_about_this___milwaukee__wi {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Milwaukee__WI ;;
  }

  dimension: _28_days_city__people_talking_about_this___minneapolis__mn {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Minneapolis__MN ;;
  }

  dimension: _28_days_city__people_talking_about_this___montreal__qc__canada {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Montreal__QC__Canada ;;
  }

  dimension: _28_days_city__people_talking_about_this___mumbai__maharashtra__india {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Mumbai__Maharashtra__India ;;
  }

  dimension: _28_days_city__people_talking_about_this___nashville__tn {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Nashville__TN ;;
  }

  dimension: _28_days_city__people_talking_about_this___new_delhi__delhi__india {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___New_Delhi__Delhi__India ;;
  }

  dimension: _28_days_city__people_talking_about_this___new_york__ny {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___New_York__NY ;;
  }

  dimension: _28_days_city__people_talking_about_this___omaha__ne {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Omaha__NE ;;
  }

  dimension: _28_days_city__people_talking_about_this___orlando__fl {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Orlando__FL ;;
  }

  dimension: _28_days_city__people_talking_about_this___pangasinan__ilocos_region__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Pangasinan__Ilocos_Region__Philippines ;;
  }

  dimension: _28_days_city__people_talking_about_this___para__aque__metro_manila__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Para__aque__Metro_Manila__Philippines ;;
  }

  dimension: _28_days_city__people_talking_about_this___pasig__metro_manila__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Pasig__Metro_Manila__Philippines ;;
  }

  dimension: _28_days_city__people_talking_about_this___philadelphia__pa {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Philadelphia__PA ;;
  }

  dimension: _28_days_city__people_talking_about_this___phoenix__az {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Phoenix__AZ ;;
  }

  dimension: _28_days_city__people_talking_about_this___pittsburgh__pa {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Pittsburgh__PA ;;
  }

  dimension: _28_days_city__people_talking_about_this___pune__maharashtra__india {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Pune__Maharashtra__India ;;
  }

  dimension: _28_days_city__people_talking_about_this___quezon_city__metro_manila__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Quezon_City__Metro_Manila__Philippines ;;
  }

  dimension: _28_days_city__people_talking_about_this___san_antonio__tx {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___San_Antonio__TX ;;
  }

  dimension: _28_days_city__people_talking_about_this___san_diego__ca {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___San_Diego__CA ;;
  }

  dimension: _28_days_city__people_talking_about_this___santo_domingo__santo_domingo_province__dominican_republic {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Santo_Domingo__Santo_Domingo_Province__Dominican_Republic ;;
  }

  dimension: _28_days_city__people_talking_about_this___seattle__wa {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Seattle__WA ;;
  }

  dimension: _28_days_city__people_talking_about_this___srinagar__jammu_and_kashmir__india {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Srinagar__Jammu_and_Kashmir__India ;;
  }

  dimension: _28_days_city__people_talking_about_this___st__louis__mo {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___St__Louis__MO ;;
  }

  dimension: _28_days_city__people_talking_about_this___surat__gujarat__india {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Surat__Gujarat__India ;;
  }

  dimension: _28_days_city__people_talking_about_this___sydney__nsw__australia {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Sydney__NSW__Australia ;;
  }

  dimension: _28_days_city__people_talking_about_this___taguig__metro_manila__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Taguig__Metro_Manila__Philippines ;;
  }

  dimension: _28_days_city__people_talking_about_this___tampa__fl {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Tampa__FL ;;
  }

  dimension: _28_days_city__people_talking_about_this___toronto__on__canada {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Toronto__ON__Canada ;;
  }

  dimension: _28_days_city__people_talking_about_this___washington__dc {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Washington__DC ;;
  }

  dimension: _28_days_city__people_talking_about_this___zamboanga_city__zamboanga_peninsula__philippines {
    type: number
    sql: ${TABLE}._28_Days_City__People_Talking_About_This___Zamboanga_City__Zamboanga_Peninsula__Philippines ;;
  }

  dimension: _28_days_country__people_talking_about_this___ae {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___AE ;;
  }

  dimension: _28_days_country__people_talking_about_this___ar {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___AR ;;
  }

  dimension: _28_days_country__people_talking_about_this___at {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___AT ;;
  }

  dimension: _28_days_country__people_talking_about_this___au {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___AU ;;
  }

  dimension: _28_days_country__people_talking_about_this___bd {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___BD ;;
  }

  dimension: _28_days_country__people_talking_about_this___be {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___BE ;;
  }

  dimension: _28_days_country__people_talking_about_this___bg {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___BG ;;
  }

  dimension: _28_days_country__people_talking_about_this___br {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___BR ;;
  }

  dimension: _28_days_country__people_talking_about_this___ca {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___CA ;;
  }

  dimension: _28_days_country__people_talking_about_this___ch {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___CH ;;
  }

  dimension: _28_days_country__people_talking_about_this___co {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___CO ;;
  }

  dimension: _28_days_country__people_talking_about_this___cz {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___CZ ;;
  }

  dimension: _28_days_country__people_talking_about_this___de {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___DE ;;
  }

  dimension: _28_days_country__people_talking_about_this___do {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___DO ;;
  }

  dimension: _28_days_country__people_talking_about_this___dz {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___DZ ;;
  }

  dimension: _28_days_country__people_talking_about_this___eg {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___EG ;;
  }

  dimension: _28_days_country__people_talking_about_this___es {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___ES ;;
  }

  dimension: _28_days_country__people_talking_about_this___fi {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___FI ;;
  }

  dimension: _28_days_country__people_talking_about_this___fr {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___FR ;;
  }

  dimension: _28_days_country__people_talking_about_this___gb {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___GB ;;
  }

  dimension: _28_days_country__people_talking_about_this___ge {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___GE ;;
  }

  dimension: _28_days_country__people_talking_about_this___gr {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___GR ;;
  }

  dimension: _28_days_country__people_talking_about_this___hk {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___HK ;;
  }

  dimension: _28_days_country__people_talking_about_this___hr {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___HR ;;
  }

  dimension: _28_days_country__people_talking_about_this___hu {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___HU ;;
  }

  dimension: _28_days_country__people_talking_about_this___id {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___ID ;;
  }

  dimension: _28_days_country__people_talking_about_this___ie {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___IE ;;
  }

  dimension: _28_days_country__people_talking_about_this___il {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___IL ;;
  }

  dimension: _28_days_country__people_talking_about_this___in {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___IN ;;
  }

  dimension: _28_days_country__people_talking_about_this___iq {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___IQ ;;
  }

  dimension: _28_days_country__people_talking_about_this___it {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___IT ;;
  }

  dimension: _28_days_country__people_talking_about_this___jp {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___JP ;;
  }

  dimension: _28_days_country__people_talking_about_this___kr {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___KR ;;
  }

  dimension: _28_days_country__people_talking_about_this___ma {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___MA ;;
  }

  dimension: _28_days_country__people_talking_about_this___mn {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___MN ;;
  }

  dimension: _28_days_country__people_talking_about_this___mx {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___MX ;;
  }

  dimension: _28_days_country__people_talking_about_this___my {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___MY ;;
  }

  dimension: _28_days_country__people_talking_about_this___ng {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___NG ;;
  }

  dimension: _28_days_country__people_talking_about_this___ni {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___NI ;;
  }

  dimension: _28_days_country__people_talking_about_this___nl {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___NL ;;
  }

  dimension: _28_days_country__people_talking_about_this___no {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___NO ;;
  }

  dimension: _28_days_country__people_talking_about_this___nz {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___NZ ;;
  }

  dimension: _28_days_country__people_talking_about_this___pe {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___PE ;;
  }

  dimension: _28_days_country__people_talking_about_this___ph {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___PH ;;
  }

  dimension: _28_days_country__people_talking_about_this___pk {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___PK ;;
  }

  dimension: _28_days_country__people_talking_about_this___pl {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___PL ;;
  }

  dimension: _28_days_country__people_talking_about_this___pr {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___PR ;;
  }

  dimension: _28_days_country__people_talking_about_this___pt {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___PT ;;
  }

  dimension: _28_days_country__people_talking_about_this___ro {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___RO ;;
  }

  dimension: _28_days_country__people_talking_about_this___ru {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___RU ;;
  }

  dimension: _28_days_country__people_talking_about_this___sa {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___SA ;;
  }

  dimension: _28_days_country__people_talking_about_this___se {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___SE ;;
  }

  dimension: _28_days_country__people_talking_about_this___sg {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___SG ;;
  }

  dimension: _28_days_country__people_talking_about_this___sy {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___SY ;;
  }

  dimension: _28_days_country__people_talking_about_this___th {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___TH ;;
  }

  dimension: _28_days_country__people_talking_about_this___tw {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___TW ;;
  }

  dimension: _28_days_country__people_talking_about_this___tz {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___TZ ;;
  }

  dimension: _28_days_country__people_talking_about_this___us {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___US ;;
  }

  dimension: _28_days_country__people_talking_about_this___ve {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___VE ;;
  }

  dimension: _28_days_country__people_talking_about_this___vn {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___VN ;;
  }

  dimension: _28_days_country__people_talking_about_this___za {
    type: number
    sql: ${TABLE}._28_Days_Country__People_Talking_About_This___ZA ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___f_13_17 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___F_13_17 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___f_18_24 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___F_18_24 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___f_25_34 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___F_25_34 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___f_35_44 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___F_35_44 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___f_45_54 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___F_45_54 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___f_55_64 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___F_55_64 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___f_65_ {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___F_65_ ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___m_13_17 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___M_13_17 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___m_18_24 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___M_18_24 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___m_25_34 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___M_25_34 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___m_35_44 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___M_35_44 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___m_45_54 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___M_45_54 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___m_55_64 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___M_55_64 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___m_65_ {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___M_65_ ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___u_13_17 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___U_13_17 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___u_18_24 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___U_18_24 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___u_25_34 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___U_25_34 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___u_35_44 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___U_35_44 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___u_45_54 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___U_45_54 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___u_55_64 {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___U_55_64 ;;
  }

  dimension: _28_days_demographics__people_talking_about_this___u_65_ {
    type: number
    sql: ${TABLE}._28_Days_Demographics__People_Talking_About_This___U_65_ ;;
  }

  dimension: _28_days_language__people_talking_about_this___ar_ar {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___ar_AR ;;
  }

  dimension: _28_days_language__people_talking_about_this___bg_bg {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___bg_BG ;;
  }

  dimension: _28_days_language__people_talking_about_this___bn_in {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___bn_IN ;;
  }

  dimension: _28_days_language__people_talking_about_this___cs_cz {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___cs_CZ ;;
  }

  dimension: _28_days_language__people_talking_about_this___da_dk {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___da_DK ;;
  }

  dimension: _28_days_language__people_talking_about_this___de_de {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___de_DE ;;
  }

  dimension: _28_days_language__people_talking_about_this___el_gr {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___el_GR ;;
  }

  dimension: _28_days_language__people_talking_about_this___en_gb {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___en_GB ;;
  }

  dimension: _28_days_language__people_talking_about_this___en_pi {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___en_PI ;;
  }

  dimension: _28_days_language__people_talking_about_this___en_us {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___en_US ;;
  }

  dimension: _28_days_language__people_talking_about_this___es_es {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___es_ES ;;
  }

  dimension: _28_days_language__people_talking_about_this___es_la {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___es_LA ;;
  }

  dimension: _28_days_language__people_talking_about_this___fi_fi {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___fi_FI ;;
  }

  dimension: _28_days_language__people_talking_about_this___fr_ca {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___fr_CA ;;
  }

  dimension: _28_days_language__people_talking_about_this___fr_fr {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___fr_FR ;;
  }

  dimension: _28_days_language__people_talking_about_this___gu_in {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___gu_IN ;;
  }

  dimension: _28_days_language__people_talking_about_this___he_il {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___he_IL ;;
  }

  dimension: _28_days_language__people_talking_about_this___hi_in {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___hi_IN ;;
  }

  dimension: _28_days_language__people_talking_about_this___hr_hr {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___hr_HR ;;
  }

  dimension: _28_days_language__people_talking_about_this___hu_hu {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___hu_HU ;;
  }

  dimension: _28_days_language__people_talking_about_this___id_id {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___id_ID ;;
  }

  dimension: _28_days_language__people_talking_about_this___it_it {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___it_IT ;;
  }

  dimension: _28_days_language__people_talking_about_this___ja_jp {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___ja_JP ;;
  }

  dimension: _28_days_language__people_talking_about_this___ka_ge {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___ka_GE ;;
  }

  dimension: _28_days_language__people_talking_about_this___kn_in {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___kn_IN ;;
  }

  dimension: _28_days_language__people_talking_about_this___ko_kr {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___ko_KR ;;
  }

  dimension: _28_days_language__people_talking_about_this___lt_lt {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___lt_LT ;;
  }

  dimension: _28_days_language__people_talking_about_this___ml_in {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___ml_IN ;;
  }

  dimension: _28_days_language__people_talking_about_this___mn_mn {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___mn_MN ;;
  }

  dimension: _28_days_language__people_talking_about_this___mr_in {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___mr_IN ;;
  }

  dimension: _28_days_language__people_talking_about_this___ms_my {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___ms_MY ;;
  }

  dimension: _28_days_language__people_talking_about_this___nb_no {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___nb_NO ;;
  }

  dimension: _28_days_language__people_talking_about_this___nl_nl {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___nl_NL ;;
  }

  dimension: _28_days_language__people_talking_about_this___pa_in {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___pa_IN ;;
  }

  dimension: _28_days_language__people_talking_about_this___pl_pl {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___pl_PL ;;
  }

  dimension: _28_days_language__people_talking_about_this___pt_br {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___pt_BR ;;
  }

  dimension: _28_days_language__people_talking_about_this___pt_pt {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___pt_PT ;;
  }

  dimension: _28_days_language__people_talking_about_this___ro_ro {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___ro_RO ;;
  }

  dimension: _28_days_language__people_talking_about_this___ru_ru {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___ru_RU ;;
  }

  dimension: _28_days_language__people_talking_about_this___sk_sk {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___sk_SK ;;
  }

  dimension: _28_days_language__people_talking_about_this___sl_si {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___sl_SI ;;
  }

  dimension: _28_days_language__people_talking_about_this___sr_rs {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___sr_RS ;;
  }

  dimension: _28_days_language__people_talking_about_this___sv_se {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___sv_SE ;;
  }

  dimension: _28_days_language__people_talking_about_this___sw_ke {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___sw_KE ;;
  }

  dimension: _28_days_language__people_talking_about_this___ta_in {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___ta_IN ;;
  }

  dimension: _28_days_language__people_talking_about_this___th_th {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___th_TH ;;
  }

  dimension: _28_days_language__people_talking_about_this___tl_ph {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___tl_PH ;;
  }

  dimension: _28_days_language__people_talking_about_this___tr_tr {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___tr_TR ;;
  }

  dimension: _28_days_language__people_talking_about_this___vi_vn {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___vi_VN ;;
  }

  dimension: _28_days_language__people_talking_about_this___zh_cn {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___zh_CN ;;
  }

  dimension: _28_days_language__people_talking_about_this___zh_hk {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___zh_HK ;;
  }

  dimension: _28_days_language__people_talking_about_this___zh_tw {
    type: number
    sql: ${TABLE}._28_Days_Language__People_Talking_About_This___zh_TW ;;
  }

  dimension: _28_days_negative_feedback {
    type: number
    sql: ${TABLE}._28_Days_Negative_Feedback ;;
  }

  dimension: _28_days_negative_feedback_by_type___hide_all_clicks {
    type: number
    sql: ${TABLE}._28_Days_Negative_feedback_by_type___hide_all_clicks ;;
  }

  dimension: _28_days_negative_feedback_by_type___hide_clicks {
    type: number
    sql: ${TABLE}._28_Days_Negative_feedback_by_type___hide_clicks ;;
  }

  dimension: _28_days_negative_feedback_by_type___report_spam_clicks {
    type: number
    sql: ${TABLE}._28_Days_Negative_feedback_by_type___report_spam_clicks ;;
  }

  dimension: _28_days_negative_feedback_by_type___unlike_page_clicks {
    type: number
    sql: ${TABLE}._28_Days_Negative_feedback_by_type___unlike_page_clicks ;;
  }

  dimension: _28_days_negative_feedback_by_type___xbutton_clicks {
    type: number
    sql: ${TABLE}._28_Days_Negative_feedback_by_type___xbutton_clicks ;;
  }

  dimension: _28_days_negative_feedback_from_users {
    type: number
    sql: ${TABLE}._28_Days_Negative_Feedback_From_Users ;;
  }

  dimension: _28_days_negative_feedback_from_users___hide_all_clicks {
    type: number
    sql: ${TABLE}._28_Days_Negative_Feedback_From_Users___hide_all_clicks ;;
  }

  dimension: _28_days_negative_feedback_from_users___hide_clicks {
    type: number
    sql: ${TABLE}._28_Days_Negative_Feedback_From_Users___hide_clicks ;;
  }

  dimension: _28_days_negative_feedback_from_users___report_spam_clicks {
    type: number
    sql: ${TABLE}._28_Days_Negative_Feedback_From_Users___report_spam_clicks ;;
  }

  dimension: _28_days_negative_feedback_from_users___unlike_page_clicks {
    type: number
    sql: ${TABLE}._28_Days_Negative_Feedback_From_Users___unlike_page_clicks ;;
  }

  dimension: _28_days_negative_feedback_from_users___xbutton_clicks {
    type: number
    sql: ${TABLE}._28_Days_Negative_Feedback_From_Users___xbutton_clicks ;;
  }

  dimension: _28_days_organic_impressions {
    type: number
    sql: ${TABLE}._28_Days_Organic_impressions ;;
  }

  dimension: _28_days_organic_impressions_of_your_posts {
    type: number
    sql: ${TABLE}._28_Days_Organic_impressions_of_your_posts ;;
  }

  dimension: _28_days_organic_reach {
    type: number
    sql: ${TABLE}._28_Days_Organic_Reach ;;
  }

  dimension: _28_days_organic_reach_of_page_posts {
    type: number
    sql: ${TABLE}._28_Days_Organic_Reach_of_Page_posts ;;
  }

  dimension: _28_days_page_consumptions {
    type: number
    sql: ${TABLE}._28_Days_Page_Consumptions ;;
  }

  dimension: _28_days_page_consumptions_by_type___button_clicks {
    type: number
    sql: ${TABLE}._28_Days_Page_Consumptions_By_Type___button_clicks ;;
  }

  dimension: _28_days_page_consumptions_by_type___link_clicks {
    type: number
    sql: ${TABLE}._28_Days_Page_Consumptions_By_Type___link_clicks ;;
  }

  dimension: _28_days_page_consumptions_by_type___other_clicks {
    type: number
    sql: ${TABLE}._28_Days_Page_Consumptions_By_Type___other_clicks ;;
  }

  dimension: _28_days_page_consumptions_by_type___photo_view {
    type: number
    sql: ${TABLE}._28_Days_Page_Consumptions_By_Type___photo_view ;;
  }

  dimension: _28_days_page_consumptions_by_type___video_play {
    type: number
    sql: ${TABLE}._28_Days_Page_Consumptions_By_Type___video_play ;;
  }

  dimension: _28_days_page_engaged_users {
    type: number
    sql: ${TABLE}._28_Days_Page_Engaged_Users ;;
  }

  dimension: _28_days_page_posts_frequency_distribution___1 {
    type: number
    sql: ${TABLE}._28_Days_Page_Posts_Frequency_Distribution___1 ;;
  }

  dimension: _28_days_page_posts_frequency_distribution___11_20 {
    type: number
    sql: ${TABLE}._28_Days_Page_Posts_Frequency_Distribution___11_20 ;;
  }

  dimension: _28_days_page_posts_frequency_distribution___2 {
    type: number
    sql: ${TABLE}._28_Days_Page_Posts_Frequency_Distribution___2 ;;
  }

  dimension: _28_days_page_posts_frequency_distribution___21_ {
    type: number
    sql: ${TABLE}._28_Days_Page_Posts_Frequency_Distribution___21_ ;;
  }

  dimension: _28_days_page_posts_frequency_distribution___3 {
    type: number
    sql: ${TABLE}._28_Days_Page_Posts_Frequency_Distribution___3 ;;
  }

  dimension: _28_days_page_posts_frequency_distribution___4 {
    type: number
    sql: ${TABLE}._28_Days_Page_Posts_Frequency_Distribution___4 ;;
  }

  dimension: _28_days_page_posts_frequency_distribution___5 {
    type: number
    sql: ${TABLE}._28_Days_Page_Posts_Frequency_Distribution___5 ;;
  }

  dimension: _28_days_page_posts_frequency_distribution___6_10 {
    type: number
    sql: ${TABLE}._28_Days_Page_Posts_Frequency_Distribution___6_10 ;;
  }

  dimension: _28_days_page_stories_by_story_type___checkin {
    type: number
    sql: ${TABLE}._28_Days_Page_Stories_By_Story_Type___checkin ;;
  }

  dimension: _28_days_page_stories_by_story_type___coupon {
    type: number
    sql: ${TABLE}._28_Days_Page_Stories_By_Story_Type___coupon ;;
  }

  dimension: _28_days_page_stories_by_story_type___event {
    type: number
    sql: ${TABLE}._28_Days_Page_Stories_By_Story_Type___event ;;
  }

  dimension: _28_days_page_stories_by_story_type___fan {
    type: number
    sql: ${TABLE}._28_Days_Page_Stories_By_Story_Type___fan ;;
  }

  dimension: _28_days_page_stories_by_story_type___mention {
    type: number
    sql: ${TABLE}._28_Days_Page_Stories_By_Story_Type___mention ;;
  }

  dimension: _28_days_page_stories_by_story_type___other {
    type: number
    sql: ${TABLE}._28_Days_Page_Stories_By_Story_Type___other ;;
  }

  dimension: _28_days_page_stories_by_story_type___page_post {
    type: number
    sql: ${TABLE}._28_Days_Page_Stories_By_Story_Type___page_post ;;
  }

  dimension: _28_days_page_stories_by_story_type___question {
    type: number
    sql: ${TABLE}._28_Days_Page_Stories_By_Story_Type___question ;;
  }

  dimension: _28_days_page_stories_by_story_type___user_post {
    type: number
    sql: ${TABLE}._28_Days_Page_Stories_By_Story_Type___user_post ;;
  }

  dimension: _28_days_paid_30_second_views {
    type: number
    sql: ${TABLE}._28_Days_Paid_30_Second_Views ;;
  }

  dimension: _28_days_paid_impressions {
    type: number
    sql: ${TABLE}._28_Days_Paid_Impressions ;;
  }

  dimension: _28_days_paid_impressions_of_your_posts {
    type: number
    sql: ${TABLE}._28_Days_Paid_impressions_of_your_posts ;;
  }

  dimension: _28_days_paid_reach {
    type: number
    sql: ${TABLE}._28_Days_Paid_Reach ;;
  }

  dimension: _28_days_paid_reach_of_page_posts {
    type: number
    sql: ${TABLE}._28_Days_Paid_Reach_of_Page_posts ;;
  }

  dimension: _28_days_positive_feedback_from_users___answer {
    type: number
    sql: ${TABLE}._28_Days_Positive_Feedback_From_Users___answer ;;
  }

  dimension: _28_days_positive_feedback_from_users___answer_1964 {
    type: number
    sql: ${TABLE}._28_Days_Positive_Feedback_From_Users___answer_1964 ;;
  }

  dimension: _28_days_positive_feedback_from_users___claim {
    type: number
    sql: ${TABLE}._28_Days_Positive_Feedback_From_Users___claim ;;
  }

  dimension: _28_days_positive_feedback_from_users___claim_1965 {
    type: number
    sql: ${TABLE}._28_Days_Positive_Feedback_From_Users___claim_1965 ;;
  }

  dimension: _28_days_positive_feedback_from_users___comment {
    type: number
    sql: ${TABLE}._28_Days_Positive_Feedback_From_Users___comment ;;
  }

  dimension: _28_days_positive_feedback_from_users___comment_1966 {
    type: number
    sql: ${TABLE}._28_Days_Positive_Feedback_From_Users___comment_1966 ;;
  }

  dimension: _28_days_positive_feedback_from_users___like {
    type: number
    sql: ${TABLE}._28_Days_Positive_Feedback_From_Users___like ;;
  }

  dimension: _28_days_positive_feedback_from_users___like_1967 {
    type: number
    sql: ${TABLE}._28_Days_Positive_Feedback_From_Users___like_1967 ;;
  }

  dimension: _28_days_positive_feedback_from_users___link {
    type: number
    sql: ${TABLE}._28_Days_Positive_Feedback_From_Users___link ;;
  }

  dimension: _28_days_positive_feedback_from_users___link_1968 {
    type: number
    sql: ${TABLE}._28_Days_Positive_Feedback_From_Users___link_1968 ;;
  }

  dimension: _28_days_positive_feedback_from_users___other {
    type: number
    sql: ${TABLE}._28_Days_Positive_Feedback_From_Users___other ;;
  }

  dimension: _28_days_positive_feedback_from_users___other_1969 {
    type: number
    sql: ${TABLE}._28_Days_Positive_Feedback_From_Users___other_1969 ;;
  }

  dimension: _28_days_reach_of_page_posts {
    type: number
    sql: ${TABLE}._28_Days_Reach_Of_Page_Posts ;;
  }

  dimension: _28_days_talking_about_this_by_story_type___checkin {
    type: number
    sql: ${TABLE}._28_Days_Talking_About_This_By_Story_Type___checkin ;;
  }

  dimension: _28_days_talking_about_this_by_story_type___coupon {
    type: number
    sql: ${TABLE}._28_Days_Talking_About_This_By_Story_Type___coupon ;;
  }

  dimension: _28_days_talking_about_this_by_story_type___event {
    type: number
    sql: ${TABLE}._28_Days_Talking_About_This_By_Story_Type___event ;;
  }

  dimension: _28_days_talking_about_this_by_story_type___fan {
    type: number
    sql: ${TABLE}._28_Days_Talking_About_This_By_Story_Type___fan ;;
  }

  dimension: _28_days_talking_about_this_by_story_type___mention {
    type: number
    sql: ${TABLE}._28_Days_Talking_About_This_By_Story_Type___mention ;;
  }

  dimension: _28_days_talking_about_this_by_story_type___other {
    type: number
    sql: ${TABLE}._28_Days_Talking_About_This_By_Story_Type___other ;;
  }

  dimension: _28_days_talking_about_this_by_story_type___page_post {
    type: number
    sql: ${TABLE}._28_Days_Talking_About_This_By_Story_Type___page_post ;;
  }

  dimension: _28_days_talking_about_this_by_story_type___question {
    type: number
    sql: ${TABLE}._28_Days_Talking_About_This_By_Story_Type___question ;;
  }

  dimension: _28_days_talking_about_this_by_story_type___user_post {
    type: number
    sql: ${TABLE}._28_Days_Talking_About_This_By_Story_Type___user_post ;;
  }

  dimension: _28_days_total_30_second_repeats {
    type: number
    sql: ${TABLE}._28_Days_Total_30_Second_Repeats ;;
  }

  dimension: _28_days_total_30_second_views {
    type: number
    sql: ${TABLE}._28_Days_Total_30_Second_Views ;;
  }

  dimension: _28_days_total_auto_played_views {
    type: number
    sql: ${TABLE}._28_Days_Total_Auto_Played_Views ;;
  }

  dimension: _28_days_total_check_ins {
    type: string
    sql: ${TABLE}._28_Days_Total_Check_Ins ;;
  }

  dimension: _28_days_total_check_ins_76 {
    type: string
    sql: ${TABLE}._28_Days_Total_Check_Ins_76 ;;
  }

  dimension: _28_days_total_check_ins_using_mobile_devices {
    type: string
    sql: ${TABLE}._28_Days_Total_Check_Ins_Using_Mobile_Devices ;;
  }

  dimension: _28_days_total_check_ins_using_mobile_devices_82 {
    type: string
    sql: ${TABLE}._28_Days_Total_Check_Ins_Using_Mobile_Devices_82 ;;
  }

  dimension: _28_days_total_clicked_30_second_views {
    type: number
    sql: ${TABLE}._28_Days_Total_Clicked_30_Second_Views ;;
  }

  dimension: _28_days_total_clicked_views {
    type: number
    sql: ${TABLE}._28_Days_Total_Clicked_Views ;;
  }

  dimension: _28_days_total_consumers {
    type: number
    sql: ${TABLE}._28_Days_Total_Consumers ;;
  }

  dimension: _28_days_total_frequency_distribution___1 {
    type: number
    sql: ${TABLE}._28_Days_Total_Frequency_Distribution___1 ;;
  }

  dimension: _28_days_total_frequency_distribution___11_20 {
    type: number
    sql: ${TABLE}._28_Days_Total_Frequency_Distribution___11_20 ;;
  }

  dimension: _28_days_total_frequency_distribution___2 {
    type: number
    sql: ${TABLE}._28_Days_Total_Frequency_Distribution___2 ;;
  }

  dimension: _28_days_total_frequency_distribution___21_ {
    type: number
    sql: ${TABLE}._28_Days_Total_Frequency_Distribution___21_ ;;
  }

  dimension: _28_days_total_frequency_distribution___3 {
    type: number
    sql: ${TABLE}._28_Days_Total_Frequency_Distribution___3 ;;
  }

  dimension: _28_days_total_frequency_distribution___4 {
    type: number
    sql: ${TABLE}._28_Days_Total_Frequency_Distribution___4 ;;
  }

  dimension: _28_days_total_frequency_distribution___5 {
    type: number
    sql: ${TABLE}._28_Days_Total_Frequency_Distribution___5 ;;
  }

  dimension: _28_days_total_frequency_distribution___6_10 {
    type: number
    sql: ${TABLE}._28_Days_Total_Frequency_Distribution___6_10 ;;
  }

  dimension: _28_days_total_impressions {
    type: number
    sql: ${TABLE}._28_Days_Total_Impressions ;;
  }

  dimension: _28_days_total_impressions_of_your_posts {
    type: number
    sql: ${TABLE}._28_Days_Total_Impressions_of_your_posts ;;
  }

  dimension: _28_days_total_organic_30_second_views {
    type: number
    sql: ${TABLE}._28_Days_Total_Organic_30_Second_Views ;;
  }

  dimension: _28_days_total_organic_views {
    type: number
    sql: ${TABLE}._28_Days_Total_Organic_Views ;;
  }

  dimension: _28_days_total_promoted_views {
    type: number
    sql: ${TABLE}._28_Days_Total_Promoted_Views ;;
  }

  dimension: _28_days_total_reach {
    type: number
    sql: ${TABLE}._28_Days_Total_Reach ;;
  }

  dimension: _28_days_total_unique_30_second_views {
    type: number
    sql: ${TABLE}._28_Days_Total_Unique_30_Second_Views ;;
  }

  dimension: _28_days_total_unique_video_views {
    type: number
    sql: ${TABLE}._28_Days_Total_Unique_Video_Views ;;
  }

  dimension: _28_days_total_video_views {
    type: number
    sql: ${TABLE}._28_Days_Total_Video_Views ;;
  }

  dimension: _28_days_video_repeats {
    type: number
    sql: ${TABLE}._28_Days_Video_Repeats ;;
  }

  dimension: _28_days_viral_impressions {
    type: number
    sql: ${TABLE}._28_Days_Viral_impressions ;;
  }

  dimension: _28_days_viral_impressions_of_your_posts {
    type: number
    sql: ${TABLE}._28_Days_Viral_Impressions_Of_Your_Posts ;;
  }

  dimension: _28_days_viral_reach {
    type: number
    sql: ${TABLE}._28_Days_Viral_Reach ;;
  }

  dimension: _28_days_viral_reach_of_page_posts {
    type: number
    sql: ${TABLE}._28_Days_Viral_Reach_Of_Page_Posts ;;
  }

  dimension: daily_auto_played_30_second_views {
    type: number
    sql: ${TABLE}.Daily_Auto_Played_30_Second_Views ;;
  }

  dimension: daily_city__people_talking_about_this___accra__greater_accra_region__ghana {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Accra__Greater_Accra_Region__Ghana ;;
  }

  dimension: daily_city__people_talking_about_this___agadir__souss_massa_dr__a__morocco {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Agadir__Souss_Massa_Dr__a__Morocco ;;
  }

  dimension: daily_city__people_talking_about_this___ahmedabad__gujarat__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Ahmedabad__Gujarat__India ;;
  }

  dimension: daily_city__people_talking_about_this___aizawl__mizoram__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Aizawl__Mizoram__India ;;
  }

  dimension: daily_city__people_talking_about_this___alexandria__alexandria_governorate__egypt {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Alexandria__Alexandria_Governorate__Egypt ;;
  }

  dimension: daily_city__people_talking_about_this___algiers__algiers_province__algeria {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Algiers__Algiers_Province__Algeria ;;
  }

  dimension: daily_city__people_talking_about_this___allahabad__uttar_pradesh__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Allahabad__Uttar_Pradesh__India ;;
  }

  dimension: daily_city__people_talking_about_this___amman__amman_governorate__jordan {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Amman__Amman_Governorate__Jordan ;;
  }

  dimension: daily_city__people_talking_about_this___amritsar__punjab_region__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Amritsar__Punjab_region__India ;;
  }

  dimension: daily_city__people_talking_about_this___angeles_city__central_luzon__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Angeles_City__Central_Luzon__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___ann_arbor__mi {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Ann_Arbor__MI ;;
  }

  dimension: daily_city__people_talking_about_this___antipolo__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Antipolo__Calabarzon__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___atlanta__ga {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Atlanta__GA ;;
  }

  dimension: daily_city__people_talking_about_this___auckland__auckland_region__new_zealand {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Auckland__Auckland_Region__New_Zealand ;;
  }

  dimension: daily_city__people_talking_about_this___aurangabad__maharashtra__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Aurangabad__Maharashtra__India ;;
  }

  dimension: daily_city__people_talking_about_this___austin__tx {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Austin__TX ;;
  }

  dimension: daily_city__people_talking_about_this___bacolod_city__western_visayas__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Bacolod_CIty__Western_Visayas__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___bacoor__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Bacoor__Calabarzon__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___baghdad__baghdad_governorate__iraq {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Baghdad__Baghdad_Governorate__Iraq ;;
  }

  dimension: daily_city__people_talking_about_this___baguio_city__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Baguio_City__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___baltimore__md {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Baltimore__MD ;;
  }

  dimension: daily_city__people_talking_about_this___bangalore__karnataka__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Bangalore__Karnataka__India ;;
  }

  dimension: daily_city__people_talking_about_this___bangkok__thailand {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Bangkok__Thailand ;;
  }

  dimension: daily_city__people_talking_about_this___barcelona__catalu__a__spain {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Barcelona__Catalu__a__Spain ;;
  }

  dimension: daily_city__people_talking_about_this___batangas_city__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Batangas_City__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___beirut__beirut_governorate__lebanon {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Beirut__Beirut_Governorate__Lebanon ;;
  }

  dimension: daily_city__people_talking_about_this___berlin__germany {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Berlin__Germany ;;
  }

  dimension: daily_city__people_talking_about_this___bhopal__madhya_pradesh__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Bhopal__Madhya_Pradesh__India ;;
  }

  dimension: daily_city__people_talking_about_this___bhubaneswar__odisha__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Bhubaneswar__Odisha__India ;;
  }

  dimension: daily_city__people_talking_about_this___bogot____distrito_especial__colombia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Bogot____Distrito_Especial__Colombia ;;
  }

  dimension: daily_city__people_talking_about_this___boston__ma {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Boston__MA ;;
  }

  dimension: daily_city__people_talking_about_this___brisbane__qld__australia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Brisbane__QLD__Australia ;;
  }

  dimension: daily_city__people_talking_about_this___brussels__belgium {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Brussels__Belgium ;;
  }

  dimension: daily_city__people_talking_about_this___buffalo__ny {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Buffalo__NY ;;
  }

  dimension: daily_city__people_talking_about_this___butuan_city__caraga__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Butuan_City__Caraga__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___cagayan_de_oro__northern_mindanao__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Cagayan_de_Oro__Northern_Mindanao__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___cainta__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Cainta__Calabarzon__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___cairo__cairo_governorate__egypt {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Cairo__Cairo_Governorate__Egypt ;;
  }

  dimension: daily_city__people_talking_about_this___calamba__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Calamba__Calabarzon__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___calgary__ab__canada {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Calgary__AB__Canada ;;
  }

  dimension: daily_city__people_talking_about_this___calicut__kerala__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Calicut__Kerala__India ;;
  }

  dimension: daily_city__people_talking_about_this___caloocan__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Caloocan__Metro_Manila__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___cape_town__western_cape__south_africa {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Cape_Town__Western_Cape__South_Africa ;;
  }

  dimension: daily_city__people_talking_about_this___caracas__capital_district__venezuela {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Caracas__Capital_District__Venezuela ;;
  }

  dimension: daily_city__people_talking_about_this___casablanca__grand_casablanca__morocco {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Casablanca__Grand_Casablanca__Morocco ;;
  }

  dimension: daily_city__people_talking_about_this___cebu_city__central_visayas__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Cebu_City__Central_Visayas__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___chandigarh__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Chandigarh__India ;;
  }

  dimension: daily_city__people_talking_about_this___charleston__sc {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Charleston__SC ;;
  }

  dimension: daily_city__people_talking_about_this___charlotte__nc {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Charlotte__NC ;;
  }

  dimension: daily_city__people_talking_about_this___chennai__tamil_nadu__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Chennai__Tamil_Nadu__India ;;
  }

  dimension: daily_city__people_talking_about_this___chicago__il {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Chicago__IL ;;
  }

  dimension: daily_city__people_talking_about_this___chittagong__chittagong_division__bangladesh {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Chittagong__Chittagong_Division__Bangladesh ;;
  }

  dimension: daily_city__people_talking_about_this___cincinnati__oh {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Cincinnati__OH ;;
  }

  dimension: daily_city__people_talking_about_this___clarksville__tn {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Clarksville__TN ;;
  }

  dimension: daily_city__people_talking_about_this___cleveland__oh {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Cleveland__OH ;;
  }

  dimension: daily_city__people_talking_about_this___coimbatore__tamil_nadu__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Coimbatore__Tamil_Nadu__India ;;
  }

  dimension: daily_city__people_talking_about_this___colorado_springs__co {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Colorado_Springs__CO ;;
  }

  dimension: daily_city__people_talking_about_this___columbia__sc {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Columbia__SC ;;
  }

  dimension: daily_city__people_talking_about_this___columbus__oh {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Columbus__OH ;;
  }

  dimension: daily_city__people_talking_about_this___cotabato_city__soccsksargen__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Cotabato_City__Soccsksargen__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___curitiba__pr__brazil {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Curitiba__PR__Brazil ;;
  }

  dimension: daily_city__people_talking_about_this___dakar__dakar_region__senegal {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Dakar__Dakar_Region__Senegal ;;
  }

  dimension: daily_city__people_talking_about_this___dallas__tx {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Dallas__TX ;;
  }

  dimension: daily_city__people_talking_about_this___damascus__damascus_governorate__syria {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Damascus__Damascus_Governorate__Syria ;;
  }

  dimension: daily_city__people_talking_about_this___dar_es_salaam__tanzania {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Dar_es_Salaam__Tanzania ;;
  }

  dimension: daily_city__people_talking_about_this___dasmari__as__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Dasmari__as__Calabarzon__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___davao_city__davao_region__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Davao_City__Davao_Region__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___dehra_dun__uttarakhand__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Dehra_Dun__Uttarakhand__India ;;
  }

  dimension: daily_city__people_talking_about_this___denver__co {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Denver__CO ;;
  }

  dimension: daily_city__people_talking_about_this___detroit__mi {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Detroit__MI ;;
  }

  dimension: daily_city__people_talking_about_this___dhaka__dhaka_division__bangladesh {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Dhaka__Dhaka_Division__Bangladesh ;;
  }

  dimension: daily_city__people_talking_about_this___dublin__ireland {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Dublin__Ireland ;;
  }

  dimension: daily_city__people_talking_about_this___dumaguete_city__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Dumaguete_City__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___edmonton__ab__canada {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Edmonton__AB__Canada ;;
  }

  dimension: daily_city__people_talking_about_this___el_paso__tx {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___El_Paso__TX ;;
  }

  dimension: daily_city__people_talking_about_this___elgin__il {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Elgin__IL ;;
  }

  dimension: daily_city__people_talking_about_this___fez__f__s_boulemane__morocco {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Fez__F__s_Boulemane__Morocco ;;
  }

  dimension: daily_city__people_talking_about_this___franklin__tn {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Franklin__TN ;;
  }

  dimension: daily_city__people_talking_about_this___gaborone__south_east_district__botswana {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Gaborone__South_East_District__Botswana ;;
  }

  dimension: daily_city__people_talking_about_this___gauhati__assam__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Gauhati__Assam__India ;;
  }

  dimension: daily_city__people_talking_about_this___general_santos_city__soccsksargen__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___General_Santos_City__Soccsksargen__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___guatemala_city__guatemala_department__guatemala {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Guatemala_City__Guatemala_Department__Guatemala ;;
  }

  dimension: daily_city__people_talking_about_this___hamburg__germany {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Hamburg__Germany ;;
  }

  dimension: daily_city__people_talking_about_this___helsinki__uusimaa__finland {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Helsinki__Uusimaa__Finland ;;
  }

  dimension: daily_city__people_talking_about_this___ho_chi_minh_city__vietnam {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Ho_Chi_Minh_City__Vietnam ;;
  }

  dimension: daily_city__people_talking_about_this___hoboken__nj {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Hoboken__NJ ;;
  }

  dimension: daily_city__people_talking_about_this___homs__homs_governorate__syria {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Homs__Homs_Governorate__Syria ;;
  }

  dimension: daily_city__people_talking_about_this___hong_kong__hong_kong {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Hong_Kong__Hong_Kong ;;
  }

  dimension: daily_city__people_talking_about_this___houston__tx {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Houston__TX ;;
  }

  dimension: daily_city__people_talking_about_this___hyderabad__telangana__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Hyderabad__Telangana__India ;;
  }

  dimension: daily_city__people_talking_about_this___iligan_city__northern_mindanao__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Iligan_City__Northern_Mindanao__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___iloilo_city__western_visayas__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Iloilo_City__Western_Visayas__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___imphal__manipur__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Imphal__Manipur__India ;;
  }

  dimension: daily_city__people_talking_about_this___imus__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Imus__Calabarzon__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___indianapolis__in {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Indianapolis__IN ;;
  }

  dimension: daily_city__people_talking_about_this___indore__madhya_pradesh__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Indore__Madhya_Pradesh__India ;;
  }

  dimension: daily_city__people_talking_about_this___irbil__erbil_governorate__iraq {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Irbil__Erbil_Governorate__Iraq ;;
  }

  dimension: daily_city__people_talking_about_this___jacksonville__fl {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Jacksonville__FL ;;
  }

  dimension: daily_city__people_talking_about_this___jaipur__rajasthan__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Jaipur__Rajasthan__India ;;
  }

  dimension: daily_city__people_talking_about_this___jalandhar__punjab_region__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Jalandhar__Punjab_region__India ;;
  }

  dimension: daily_city__people_talking_about_this___jammu__jammu_and_kashmir__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Jammu__Jammu_and_Kashmir__India ;;
  }

  dimension: daily_city__people_talking_about_this___jodhpur__rajasthan__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Jodhpur__Rajasthan__India ;;
  }

  dimension: daily_city__people_talking_about_this___johannesburg__gauteng__south_africa {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Johannesburg__Gauteng__South_Africa ;;
  }

  dimension: daily_city__people_talking_about_this___johor_bahru__johor__malaysia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Johor_Bahru__Johor__Malaysia ;;
  }

  dimension: daily_city__people_talking_about_this___kanpur__uttar_pradesh__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Kanpur__Uttar_Pradesh__India ;;
  }

  dimension: daily_city__people_talking_about_this___kansas_city__mo {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Kansas_City__MO ;;
  }

  dimension: daily_city__people_talking_about_this___karachi__sindh__pakistan {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Karachi__Sindh__Pakistan ;;
  }

  dimension: daily_city__people_talking_about_this___kathmandu__bagmati_zone__nepal {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Kathmandu__Bagmati_Zone__Nepal ;;
  }

  dimension: daily_city__people_talking_about_this___knoxville__tn {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Knoxville__TN ;;
  }

  dimension: daily_city__people_talking_about_this___kochi__kerala__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Kochi__Kerala__India ;;
  }

  dimension: daily_city__people_talking_about_this___kolkata__west_bengal__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Kolkata__West_Bengal__India ;;
  }

  dimension: daily_city__people_talking_about_this___kota_kinabalu__sabah__malaysia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Kota_Kinabalu__Sabah__Malaysia ;;
  }

  dimension: daily_city__people_talking_about_this___kuala_lumpur__malaysia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Kuala_Lumpur__Malaysia ;;
  }

  dimension: daily_city__people_talking_about_this___kuching__sarawak__malaysia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Kuching__Sarawak__Malaysia ;;
  }

  dimension: daily_city__people_talking_about_this___las_pi__as__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Las_Pi__as__Calabarzon__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___las_vegas__nv {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Las_Vegas__NV ;;
  }

  dimension: daily_city__people_talking_about_this___lattakia__latakia_governorate__syria {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Lattakia__Latakia_Governorate__Syria ;;
  }

  dimension: daily_city__people_talking_about_this___legazpi__bicol_region__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Legazpi__Bicol_Region__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___lexington__ky {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Lexington__KY ;;
  }

  dimension: daily_city__people_talking_about_this___lima__lima_region__peru {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Lima__Lima_Region__Peru ;;
  }

  dimension: daily_city__people_talking_about_this___logan__ut {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Logan__UT ;;
  }

  dimension: daily_city__people_talking_about_this___london__england__united_kingdom {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___London__England__United_Kingdom ;;
  }

  dimension: daily_city__people_talking_about_this___los_angeles__ca {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Los_Angeles__CA ;;
  }

  dimension: daily_city__people_talking_about_this___louisville__ky {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Louisville__KY ;;
  }

  dimension: daily_city__people_talking_about_this___lucknow__uttar_pradesh__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Lucknow__Uttar_Pradesh__India ;;
  }

  dimension: daily_city__people_talking_about_this___ludhiana__punjab_region__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Ludhiana__Punjab_region__India ;;
  }

  dimension: daily_city__people_talking_about_this___m__nchengladbach__nordrhein_westfalen__germany {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___M__nchengladbach__Nordrhein_Westfalen__Germany ;;
  }

  dimension: daily_city__people_talking_about_this___makati__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Makati__Metro_Manila__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___malabon__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Malabon__Metro_Manila__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___managua__managua_department__nicaragua {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Managua__Managua_Department__Nicaragua ;;
  }

  dimension: daily_city__people_talking_about_this___mandaluyong__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Mandaluyong__Metro_Manila__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___manila__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Manila__Metro_Manila__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___marikina_city__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Marikina_City__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___marrakesh__marrakesh_tensift_el_haouz__morocco {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Marrakesh__Marrakesh_Tensift_El_Haouz__Morocco ;;
  }

  dimension: daily_city__people_talking_about_this___melbourne__vic__australia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Melbourne__VIC__Australia ;;
  }

  dimension: daily_city__people_talking_about_this___memphis__tn {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Memphis__TN ;;
  }

  dimension: daily_city__people_talking_about_this___mexico_city__distrito_federal__mexico {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Mexico_City__Distrito_Federal__Mexico ;;
  }

  dimension: daily_city__people_talking_about_this___miami__fl {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Miami__FL ;;
  }

  dimension: daily_city__people_talking_about_this___milwaukee__wi {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Milwaukee__WI ;;
  }

  dimension: daily_city__people_talking_about_this___minneapolis__mn {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Minneapolis__MN ;;
  }

  dimension: daily_city__people_talking_about_this___monterrey__nuevo_le__n__mexico {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Monterrey__Nuevo_Le__n__Mexico ;;
  }

  dimension: daily_city__people_talking_about_this___montreal__qc__canada {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Montreal__QC__Canada ;;
  }

  dimension: daily_city__people_talking_about_this___mount_juliet__tn {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Mount_Juliet__TN ;;
  }

  dimension: daily_city__people_talking_about_this___mumbai__maharashtra__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Mumbai__Maharashtra__India ;;
  }

  dimension: daily_city__people_talking_about_this___muntinlupa_city__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Muntinlupa_City__Metro_Manila__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___murfreesboro__tn {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Murfreesboro__TN ;;
  }

  dimension: daily_city__people_talking_about_this___naga_city__bicol_region__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Naga_City__Bicol_Region__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___nagpur__maharashtra__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Nagpur__Maharashtra__India ;;
  }

  dimension: daily_city__people_talking_about_this___nashville__tn {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Nashville__TN ;;
  }

  dimension: daily_city__people_talking_about_this___nassau_county__ny {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Nassau_County__NY ;;
  }

  dimension: daily_city__people_talking_about_this___new_delhi__delhi__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___New_Delhi__Delhi__India ;;
  }

  dimension: daily_city__people_talking_about_this___new_orleans__la {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___New_Orleans__LA ;;
  }

  dimension: daily_city__people_talking_about_this___new_york__ny {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___New_York__NY ;;
  }

  dimension: daily_city__people_talking_about_this___newark__de {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Newark__DE ;;
  }

  dimension: daily_city__people_talking_about_this___niagara_falls__on__canada {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Niagara_Falls__ON__Canada ;;
  }

  dimension: daily_city__people_talking_about_this___o_fallon__mo {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___O_Fallon__MO ;;
  }

  dimension: daily_city__people_talking_about_this___oklahoma_city__ok {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Oklahoma_City__OK ;;
  }

  dimension: daily_city__people_talking_about_this___omaha__ne {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Omaha__NE ;;
  }

  dimension: daily_city__people_talking_about_this___orland_park__il {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Orland_Park__IL ;;
  }

  dimension: daily_city__people_talking_about_this___orlando__fl {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Orlando__FL ;;
  }

  dimension: daily_city__people_talking_about_this___ottawa__on__canada {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Ottawa__ON__Canada ;;
  }

  dimension: daily_city__people_talking_about_this___pangasinan__ilocos_region__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Pangasinan__Ilocos_Region__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___para__aque__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Para__aque__Metro_Manila__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___paris____le_de_france__france {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Paris____le_de_France__France ;;
  }

  dimension: daily_city__people_talking_about_this___pasay_city__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Pasay_City__Metro_Manila__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___pasig__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Pasig__Metro_Manila__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___patna__bihar__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Patna__Bihar__India ;;
  }

  dimension: daily_city__people_talking_about_this___penang__malaysia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Penang__Malaysia ;;
  }

  dimension: daily_city__people_talking_about_this___peoria__il {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Peoria__IL ;;
  }

  dimension: daily_city__people_talking_about_this___perth__wa__australia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Perth__WA__Australia ;;
  }

  dimension: daily_city__people_talking_about_this___philadelphia__pa {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Philadelphia__PA ;;
  }

  dimension: daily_city__people_talking_about_this___phnom_penh__cambodia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Phnom_Penh__Cambodia ;;
  }

  dimension: daily_city__people_talking_about_this___phoenix__az {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Phoenix__AZ ;;
  }

  dimension: daily_city__people_talking_about_this___pittsburgh__pa {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Pittsburgh__PA ;;
  }

  dimension: daily_city__people_talking_about_this___pune__maharashtra__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Pune__Maharashtra__India ;;
  }

  dimension: daily_city__people_talking_about_this___quebec__qc__canada {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Quebec__QC__Canada ;;
  }

  dimension: daily_city__people_talking_about_this___quezon_city__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Quezon_City__Metro_Manila__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___rabat__rabat_sal___zemmour_zaer__morocco {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Rabat__Rabat_Sal___Zemmour_Zaer__Morocco ;;
  }

  dimension: daily_city__people_talking_about_this___rajkot__gujarat__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Rajkot__Gujarat__India ;;
  }

  dimension: daily_city__people_talking_about_this___raleigh__nc {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Raleigh__NC ;;
  }

  dimension: daily_city__people_talking_about_this___richmond__va {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Richmond__VA ;;
  }

  dimension: daily_city__people_talking_about_this___rio_de_janeiro__rj__brazil {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Rio_de_Janeiro__RJ__Brazil ;;
  }

  dimension: daily_city__people_talking_about_this___riverside__ca {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Riverside__CA ;;
  }

  dimension: daily_city__people_talking_about_this___riyadh__riyadh_region__saudi_arabia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Riyadh__Riyadh_Region__Saudi_Arabia ;;
  }

  dimension: daily_city__people_talking_about_this___rochester__ny {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Rochester__NY ;;
  }

  dimension: daily_city__people_talking_about_this___s__o_paulo__sp__brazil {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___S__o_Paulo__SP__Brazil ;;
  }

  dimension: daily_city__people_talking_about_this___saint_petersburg__fl {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Saint_Petersburg__FL ;;
  }

  dimension: daily_city__people_talking_about_this___salt_lake_city__ut {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Salt_Lake_City__UT ;;
  }

  dimension: daily_city__people_talking_about_this___san_antonio__tx {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___San_Antonio__TX ;;
  }

  dimension: daily_city__people_talking_about_this___san_diego__ca {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___San_Diego__CA ;;
  }

  dimension: daily_city__people_talking_about_this___san_francisco__ca {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___San_Francisco__CA ;;
  }

  dimension: daily_city__people_talking_about_this___san_jose__ca {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___San_Jose__CA ;;
  }

  dimension: daily_city__people_talking_about_this___san_jose_del_monte__central_luzon__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___San_Jose_del_Monte__Central_Luzon__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___san_salvador__san_salvador_department__el_salvador {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___San_Salvador__San_Salvador_Department__El_Salvador ;;
  }

  dimension: daily_city__people_talking_about_this___santiago__santiago_province__dominican_republic {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Santiago__Santiago_Province__Dominican_Republic ;;
  }

  dimension: daily_city__people_talking_about_this___santo_domingo__santo_domingo_province__dominican_republic {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Santo_Domingo__Santo_Domingo_Province__Dominican_Republic ;;
  }

  dimension: daily_city__people_talking_about_this___saskatoon__sk__canada {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Saskatoon__SK__Canada ;;
  }

  dimension: daily_city__people_talking_about_this___scottsdale__az {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Scottsdale__AZ ;;
  }

  dimension: daily_city__people_talking_about_this___seattle__wa {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Seattle__WA ;;
  }

  dimension: daily_city__people_talking_about_this___singapore__central_region__singapore {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Singapore__Central_Region__Singapore ;;
  }

  dimension: daily_city__people_talking_about_this___spokane__wa {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Spokane__WA ;;
  }

  dimension: daily_city__people_talking_about_this___srinagar__jammu_and_kashmir__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Srinagar__Jammu_and_Kashmir__India ;;
  }

  dimension: daily_city__people_talking_about_this___st__charles__mo {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___St__Charles__MO ;;
  }

  dimension: daily_city__people_talking_about_this___st__john_s__newfoundland_and_labrador__nl__canada {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___St__John_s__Newfoundland_and_Labrador__NL__Canada ;;
  }

  dimension: daily_city__people_talking_about_this___st__louis__mo {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___St__Louis__MO ;;
  }

  dimension: daily_city__people_talking_about_this___suffolk_county__ny {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Suffolk_County__NY ;;
  }

  dimension: daily_city__people_talking_about_this___surat__gujarat__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Surat__Gujarat__India ;;
  }

  dimension: daily_city__people_talking_about_this___sydney__nsw__australia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Sydney__NSW__Australia ;;
  }

  dimension: daily_city__people_talking_about_this___sylhet__sylhet_division__bangladesh {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Sylhet__Sylhet_Division__Bangladesh ;;
  }

  dimension: daily_city__people_talking_about_this___tacloban_city__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Tacloban_City__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___tagbilaran_city__central_visayas__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Tagbilaran_City__Central_Visayas__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___taguig__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Taguig__Metro_Manila__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___taipei__taiwan {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Taipei__Taiwan ;;
  }

  dimension: daily_city__people_talking_about_this___tampa__fl {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Tampa__FL ;;
  }

  dimension: daily_city__people_talking_about_this___tangier__tangier_tetouan__morocco {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Tangier__Tangier_Tetouan__Morocco ;;
  }

  dimension: daily_city__people_talking_about_this___tarlac__central_luzon__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Tarlac__Central_Luzon__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___tbilisi__georgia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Tbilisi__Georgia ;;
  }

  dimension: daily_city__people_talking_about_this___thrissur__kerala__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Thrissur__Kerala__India ;;
  }

  dimension: daily_city__people_talking_about_this___toronto__on__canada {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Toronto__ON__Canada ;;
  }

  dimension: daily_city__people_talking_about_this___trivandrum__kerala__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Trivandrum__Kerala__India ;;
  }

  dimension: daily_city__people_talking_about_this___tunis__tunis_governorate__tunisia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Tunis__Tunis_Governorate__Tunisia ;;
  }

  dimension: daily_city__people_talking_about_this___turku__southwest_finland__finland {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Turku__Southwest_Finland__Finland ;;
  }

  dimension: daily_city__people_talking_about_this___tuscaloosa__al {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Tuscaloosa__AL ;;
  }

  dimension: daily_city__people_talking_about_this___ulaanbaatar__ulan_bator__mongolia {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Ulaanbaatar__Ulan_Bator__Mongolia ;;
  }

  dimension: daily_city__people_talking_about_this___vadodara__gujarat__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Vadodara__Gujarat__India ;;
  }

  dimension: daily_city__people_talking_about_this___valenzuela__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Valenzuela__Metro_Manila__Philippines ;;
  }

  dimension: daily_city__people_talking_about_this___vancouver__bc__canada {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Vancouver__BC__Canada ;;
  }

  dimension: daily_city__people_talking_about_this___varanasi__uttar_pradesh__india {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Varanasi__Uttar_Pradesh__India ;;
  }

  dimension: daily_city__people_talking_about_this___victoria__bc__canada {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Victoria__BC__Canada ;;
  }

  dimension: daily_city__people_talking_about_this___villanova__pa {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Villanova__PA ;;
  }

  dimension: daily_city__people_talking_about_this___washington__dc {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Washington__DC ;;
  }

  dimension: daily_city__people_talking_about_this___west_chester__pa {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___West_Chester__PA ;;
  }

  dimension: daily_city__people_talking_about_this___wilmington__de {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Wilmington__DE ;;
  }

  dimension: daily_city__people_talking_about_this___windsor__on__canada {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Windsor__ON__Canada ;;
  }

  dimension: daily_city__people_talking_about_this___winnipeg__mb__canada {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Winnipeg__MB__Canada ;;
  }

  dimension: daily_city__people_talking_about_this___zamboanga_city__zamboanga_peninsula__philippines {
    type: number
    sql: ${TABLE}.Daily_City__People_Talking_About_This___Zamboanga_City__Zamboanga_Peninsula__Philippines ;;
  }

  dimension: daily_country__people_talking_about_this___ae {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___AE ;;
  }

  dimension: daily_country__people_talking_about_this___af {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___AF ;;
  }

  dimension: daily_country__people_talking_about_this___ao {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___AO ;;
  }

  dimension: daily_country__people_talking_about_this___ar {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___AR ;;
  }

  dimension: daily_country__people_talking_about_this___at {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___AT ;;
  }

  dimension: daily_country__people_talking_about_this___au {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___AU ;;
  }

  dimension: daily_country__people_talking_about_this___bd {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___BD ;;
  }

  dimension: daily_country__people_talking_about_this___be {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___BE ;;
  }

  dimension: daily_country__people_talking_about_this___bg {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___BG ;;
  }

  dimension: daily_country__people_talking_about_this___bi {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___BI ;;
  }

  dimension: daily_country__people_talking_about_this___bo {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___BO ;;
  }

  dimension: daily_country__people_talking_about_this___br {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___BR ;;
  }

  dimension: daily_country__people_talking_about_this___bs {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___BS ;;
  }

  dimension: daily_country__people_talking_about_this___bw {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___BW ;;
  }

  dimension: daily_country__people_talking_about_this___ca {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___CA ;;
  }

  dimension: daily_country__people_talking_about_this___ch {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___CH ;;
  }

  dimension: daily_country__people_talking_about_this___ci {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___CI ;;
  }

  dimension: daily_country__people_talking_about_this___cl {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___CL ;;
  }

  dimension: daily_country__people_talking_about_this___cn {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___CN ;;
  }

  dimension: daily_country__people_talking_about_this___co {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___CO ;;
  }

  dimension: daily_country__people_talking_about_this___cr {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___CR ;;
  }

  dimension: daily_country__people_talking_about_this___cz {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___CZ ;;
  }

  dimension: daily_country__people_talking_about_this___de {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___DE ;;
  }

  dimension: daily_country__people_talking_about_this___dk {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___DK ;;
  }

  dimension: daily_country__people_talking_about_this___do {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___DO ;;
  }

  dimension: daily_country__people_talking_about_this___dz {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___DZ ;;
  }

  dimension: daily_country__people_talking_about_this___ec {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___EC ;;
  }

  dimension: daily_country__people_talking_about_this___eg {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___EG ;;
  }

  dimension: daily_country__people_talking_about_this___es {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___ES ;;
  }

  dimension: daily_country__people_talking_about_this___et {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___ET ;;
  }

  dimension: daily_country__people_talking_about_this___fi {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___FI ;;
  }

  dimension: daily_country__people_talking_about_this___fr {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___FR ;;
  }

  dimension: daily_country__people_talking_about_this___gb {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___GB ;;
  }

  dimension: daily_country__people_talking_about_this___ge {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___GE ;;
  }

  dimension: daily_country__people_talking_about_this___gh {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___GH ;;
  }

  dimension: daily_country__people_talking_about_this___gr {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___GR ;;
  }

  dimension: daily_country__people_talking_about_this___gt {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___GT ;;
  }

  dimension: daily_country__people_talking_about_this___gu {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___GU ;;
  }

  dimension: daily_country__people_talking_about_this___hk {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___HK ;;
  }

  dimension: daily_country__people_talking_about_this___hn {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___HN ;;
  }

  dimension: daily_country__people_talking_about_this___hr {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___HR ;;
  }

  dimension: daily_country__people_talking_about_this___hu {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___HU ;;
  }

  dimension: daily_country__people_talking_about_this___id {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___ID ;;
  }

  dimension: daily_country__people_talking_about_this___ie {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___IE ;;
  }

  dimension: daily_country__people_talking_about_this___il {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___IL ;;
  }

  dimension: daily_country__people_talking_about_this___in {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___IN ;;
  }

  dimension: daily_country__people_talking_about_this___iq {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___IQ ;;
  }

  dimension: daily_country__people_talking_about_this___it {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___IT ;;
  }

  dimension: daily_country__people_talking_about_this___je {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___JE ;;
  }

  dimension: daily_country__people_talking_about_this___jo {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___JO ;;
  }

  dimension: daily_country__people_talking_about_this___jp {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___JP ;;
  }

  dimension: daily_country__people_talking_about_this___ke {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___KE ;;
  }

  dimension: daily_country__people_talking_about_this___kr {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___KR ;;
  }

  dimension: daily_country__people_talking_about_this___kw {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___KW ;;
  }

  dimension: daily_country__people_talking_about_this___lb {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___LB ;;
  }

  dimension: daily_country__people_talking_about_this___lr {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___LR ;;
  }

  dimension: daily_country__people_talking_about_this___lt {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___LT ;;
  }

  dimension: daily_country__people_talking_about_this___lv {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___LV ;;
  }

  dimension: daily_country__people_talking_about_this___ma {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___MA ;;
  }

  dimension: daily_country__people_talking_about_this___mg {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___MG ;;
  }

  dimension: daily_country__people_talking_about_this___mk {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___MK ;;
  }

  dimension: daily_country__people_talking_about_this___mn {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___MN ;;
  }

  dimension: daily_country__people_talking_about_this___mo {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___MO ;;
  }

  dimension: daily_country__people_talking_about_this___mx {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___MX ;;
  }

  dimension: daily_country__people_talking_about_this___my {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___MY ;;
  }

  dimension: daily_country__people_talking_about_this___mz {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___MZ ;;
  }

  dimension: daily_country__people_talking_about_this___na {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___NA ;;
  }

  dimension: daily_country__people_talking_about_this___ng {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___NG ;;
  }

  dimension: daily_country__people_talking_about_this___ni {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___NI ;;
  }

  dimension: daily_country__people_talking_about_this___nl {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___NL ;;
  }

  dimension: daily_country__people_talking_about_this___no {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___NO ;;
  }

  dimension: daily_country__people_talking_about_this___np {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___NP ;;
  }

  dimension: daily_country__people_talking_about_this___nz {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___NZ ;;
  }

  dimension: daily_country__people_talking_about_this___pa {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___PA ;;
  }

  dimension: daily_country__people_talking_about_this___pe {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___PE ;;
  }

  dimension: daily_country__people_talking_about_this___ph {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___PH ;;
  }

  dimension: daily_country__people_talking_about_this___pk {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___PK ;;
  }

  dimension: daily_country__people_talking_about_this___pl {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___PL ;;
  }

  dimension: daily_country__people_talking_about_this___pr {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___PR ;;
  }

  dimension: daily_country__people_talking_about_this___pt {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___PT ;;
  }

  dimension: daily_country__people_talking_about_this___py {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___PY ;;
  }

  dimension: daily_country__people_talking_about_this___qa {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___QA ;;
  }

  dimension: daily_country__people_talking_about_this___ro {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___RO ;;
  }

  dimension: daily_country__people_talking_about_this___rs {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___RS ;;
  }

  dimension: daily_country__people_talking_about_this___ru {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___RU ;;
  }

  dimension: daily_country__people_talking_about_this___rw {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___RW ;;
  }

  dimension: daily_country__people_talking_about_this___sa {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___SA ;;
  }

  dimension: daily_country__people_talking_about_this___sd {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___SD ;;
  }

  dimension: daily_country__people_talking_about_this___se {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___SE ;;
  }

  dimension: daily_country__people_talking_about_this___sg {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___SG ;;
  }

  dimension: daily_country__people_talking_about_this___si {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___SI ;;
  }

  dimension: daily_country__people_talking_about_this___sk {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___SK ;;
  }

  dimension: daily_country__people_talking_about_this___sn {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___SN ;;
  }

  dimension: daily_country__people_talking_about_this___sr {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___SR ;;
  }

  dimension: daily_country__people_talking_about_this___sv {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___SV ;;
  }

  dimension: daily_country__people_talking_about_this___sy {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___SY ;;
  }

  dimension: daily_country__people_talking_about_this___th {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___TH ;;
  }

  dimension: daily_country__people_talking_about_this___tn {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___TN ;;
  }

  dimension: daily_country__people_talking_about_this___tr {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___TR ;;
  }

  dimension: daily_country__people_talking_about_this___tw {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___TW ;;
  }

  dimension: daily_country__people_talking_about_this___tz {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___TZ ;;
  }

  dimension: daily_country__people_talking_about_this___ua {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___UA ;;
  }

  dimension: daily_country__people_talking_about_this___ug {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___UG ;;
  }

  dimension: daily_country__people_talking_about_this___us {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___US ;;
  }

  dimension: daily_country__people_talking_about_this___ve {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___VE ;;
  }

  dimension: daily_country__people_talking_about_this___vn {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___VN ;;
  }

  dimension: daily_country__people_talking_about_this___xk {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___XK ;;
  }

  dimension: daily_country__people_talking_about_this___za {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___ZA ;;
  }

  dimension: daily_country__people_talking_about_this___zw {
    type: number
    sql: ${TABLE}.Daily_Country__People_Talking_About_This___ZW ;;
  }

  dimension: daily_demographics__people_talking_about_this___f_13_17 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___F_13_17 ;;
  }

  dimension: daily_demographics__people_talking_about_this___f_18_24 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___F_18_24 ;;
  }

  dimension: daily_demographics__people_talking_about_this___f_25_34 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___F_25_34 ;;
  }

  dimension: daily_demographics__people_talking_about_this___f_35_44 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___F_35_44 ;;
  }

  dimension: daily_demographics__people_talking_about_this___f_45_54 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___F_45_54 ;;
  }

  dimension: daily_demographics__people_talking_about_this___f_55_64 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___F_55_64 ;;
  }

  dimension: daily_demographics__people_talking_about_this___f_65_ {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___F_65_ ;;
  }

  dimension: daily_demographics__people_talking_about_this___m_13_17 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___M_13_17 ;;
  }

  dimension: daily_demographics__people_talking_about_this___m_18_24 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___M_18_24 ;;
  }

  dimension: daily_demographics__people_talking_about_this___m_25_34 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___M_25_34 ;;
  }

  dimension: daily_demographics__people_talking_about_this___m_35_44 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___M_35_44 ;;
  }

  dimension: daily_demographics__people_talking_about_this___m_45_54 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___M_45_54 ;;
  }

  dimension: daily_demographics__people_talking_about_this___m_55_64 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___M_55_64 ;;
  }

  dimension: daily_demographics__people_talking_about_this___m_65_ {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___M_65_ ;;
  }

  dimension: daily_demographics__people_talking_about_this___u_13_17 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___U_13_17 ;;
  }

  dimension: daily_demographics__people_talking_about_this___u_18_24 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___U_18_24 ;;
  }

  dimension: daily_demographics__people_talking_about_this___u_25_34 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___U_25_34 ;;
  }

  dimension: daily_demographics__people_talking_about_this___u_35_44 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___U_35_44 ;;
  }

  dimension: daily_demographics__people_talking_about_this___u_45_54 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___U_45_54 ;;
  }

  dimension: daily_demographics__people_talking_about_this___u_55_64 {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___U_55_64 ;;
  }

  dimension: daily_demographics__people_talking_about_this___u_65_ {
    type: number
    sql: ${TABLE}.Daily_Demographics__People_Talking_About_This___U_65_ ;;
  }

  dimension: daily_external_referrers___http___search_pch_com_search_q_players_tribune_amp_cat_amp_x_11_amp_y_7 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___http___search_pch_com_search_q_players_tribune_amp_cat_amp_x_11_amp_y_7 ;;
  }

  dimension: daily_external_referrers___http___start_att_net_search_index_php_q_https_3_a_2_f_2_fwww_theplayerstribu {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___http___start_att_net_search_index_php_q_https_3A_2F_2Fwww_theplayerstribu ;;
  }

  dimension: daily_external_referrers___http___www_bing_com_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___http___www_bing_com_ ;;
  }

  dimension: daily_external_referrers___http___www_bing_com_search_q_theplayerstribune_com_amp_form_apmcs1 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___http___www_bing_com_search_q_theplayerstribune_com_amp_form_APMCS1 ;;
  }

  dimension: daily_external_referrers___http___www_cardiffdevils_com_news_watch_highlights_playoff_winning_game_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___http___www_cardiffdevils_com_news_watch_highlights_playoff_winning_game_ ;;
  }

  dimension: daily_external_referrers___http___www_google_com_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___http___www_google_com_ ;;
  }

  dimension: daily_external_referrers___http___www_magazine_org_industry_news_press_releases_member_press_release {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___http___www_magazine_org_industry_news_press_releases_member_press_release ;;
  }

  dimension: daily_external_referrers___https___apps_crowdtangle_com_facebooksports_lists_pages {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___apps_crowdtangle_com_facebooksports_lists_pages ;;
  }

  dimension: daily_external_referrers___https___apps_crowdtangle_com_gqdashboard_lists_241974 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___apps_crowdtangle_com_gqdashboard_lists_241974 ;;
  }

  dimension: daily_external_referrers___https___bit_ly_2_gv8c_mp_cc_9b1d280877b924c94f1eaa33c348b683 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___bit_ly_2GV8cMp_cc_9b1d280877b924c94f1eaa33c348b683 ;;
  }

  dimension: daily_external_referrers___https___duckduckgo_com_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___duckduckgo_com_ ;;
  }

  dimension: daily_external_referrers___https___fb_quip_com_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___fb_quip_com_ ;;
  }

  dimension: daily_external_referrers___https___getpocket_com_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___getpocket_com_ ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_ ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_2016_6_1_ken_griffey_jr_mariners_bes {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_2016_6_1_ken_griffey_jr_mariners_bes ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_cal_ripken_jr_streak_orioles_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_cal_ripken_jr_streak_orioles_ ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_carlos_carrasco_baseball_citizenship {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_carlos_carrasco_baseball_citizenship ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_category_out_of_context_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_category_out_of_context_ ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_david_vobora_nfl_veterans_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_david_vobora_nfl_veterans_ ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_gary_sheffield_commissioner_for_a_da {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_gary_sheffield_commissioner_for_a_da ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_gordon_hayward_jazz_video_games_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_gordon_hayward_jazz_video_games_ ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_harold_varner_iii_pga_tour_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_harold_varner_iii_pga_tour_ ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_jeremy_affeldt_giants_what_are_you_p {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_jeremy_affeldt_giants_what_are_you_p ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_johnny_bench_reds_best_play_i_ever_m {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_johnny_bench_reds_best_play_i_ever_m ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_jonathan_quick_kings_snipers_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_jonathan_quick_kings_snipers_ ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_keeper_of_stanley_cup_stories_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_keeper_of_stanley_cup_stories_ ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_left_out_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_left_out_ ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_max_domi_coyotes_playing_with_diabet {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_max_domi_coyotes_playing_with_diabet ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_mike_fisher_nashville_predators_one_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_mike_fisher_nashville_predators_one_ ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_oliver_ekman_larsson_nhl_arizona_coy {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_oliver_ekman_larsson_nhl_arizona_coy ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_scott_gomez_ken_daneyko_story_time_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_scott_gomez_ken_daneyko_story_time_ ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_sports_baseball_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_sports_baseball_ ;;
  }

  dimension: daily_external_referrers___https___legacy_theplayerstribune_com_yao_ming_my_rookie_year_rockets_chin {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___legacy_theplayerstribune_com_yao_ming_my_rookie_year_rockets_chin ;;
  }

  dimension: daily_external_referrers___https___mail_google_com_mail_u_0__ui_2_amp_ik_7bfa291fe6_amp_view_lg_amp_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___mail_google_com_mail_u_0__ui_2_amp_ik_7bfa291fe6_amp_view_lg_amp_ ;;
  }

  dimension: daily_external_referrers___https___myactivity_google_com_myactivity_product_6 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___myactivity_google_com_myactivity_product_6 ;;
  }

  dimension: daily_external_referrers___https___nbabanasi_blogspot_jp_p_nba_link_html {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___nbabanasi_blogspot_jp_p_nba_link_html ;;
  }

  dimension: daily_external_referrers___https___nowapoczta_wp_pl_d_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___nowapoczta_wp_pl_d_ ;;
  }

  dimension: daily_external_referrers___https___search_tb_ask_com_search_ggmain_jhtml_searchfor_p_layers_tribune_a {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___search_tb_ask_com_search_GGmain_jhtml_searchfor_pLAYERS_TRIBUNE_a ;;
  }

  dimension: daily_external_referrers___https___search_yahoo_com_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___search_yahoo_com_ ;;
  }

  dimension: daily_external_referrers___https___signal_fb_com_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___signal_fb_com_ ;;
  }

  dimension: daily_external_referrers___https___t_co_5s_qjq_ynmd_r {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___t_co_5sQjqYNMdR ;;
  }

  dimension: daily_external_referrers___https___webmail_telus_net_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___webmail_telus_net_ ;;
  }

  dimension: daily_external_referrers___https___www_beta_theplayerstribune_com_en_us_articles_ken_dryden_its_time {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_beta_theplayerstribune_com_en_us_articles_ken_dryden_its_time ;;
  }

  dimension: daily_external_referrers___https___www_beta_theplayerstribune_com_en_us_articles_kevin_love_channing {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_beta_theplayerstribune_com_en_us_articles_kevin_love_channing ;;
  }

  dimension: daily_external_referrers___https___www_beta_theplayerstribune_com_en_us_contributors_clint_malarchuk {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_beta_theplayerstribune_com_en_us_contributors_clint_malarchuk ;;
  }

  dimension: daily_external_referrers___https___www_bing_com_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_bing_com_ ;;
  }

  dimension: daily_external_referrers___https___www_bing_com_search_q_players_tribune_website_amp_input_5_amp_for {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_bing_com_search_q_players_tribune_website_amp_input_5_amp_for ;;
  }

  dimension: daily_external_referrers___https___www_bing_com_search_q_players_tribune_website_amp_pivot_web_amp_m {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_bing_com_search_q_players_tribune_website_amp_pivot_web_amp_m ;;
  }

  dimension: daily_external_referrers___https___www_bing_com_search_q_www_playerstribuners_com_amp_input_5_amp_fo {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_bing_com_search_q_www_playerstribuners_com_amp_input_5_amp_fo ;;
  }

  dimension: daily_external_referrers___https___www_danicapatrick_com_partners {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_danicapatrick_com_partners ;;
  }

  dimension: daily_external_referrers___https___www_google_ca_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_ca_ ;;
  }

  dimension: daily_external_referrers___https___www_google_ch_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_ch_ ;;
  }

  dimension: daily_external_referrers___https___www_google_co_in_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_co_in_ ;;
  }

  dimension: daily_external_referrers___https___www_google_co_jp_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_co_jp_ ;;
  }

  dimension: daily_external_referrers___https___www_google_co_uk_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_co_uk_ ;;
  }

  dimension: daily_external_referrers___https___www_google_com_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_com_ ;;
  }

  dimension: daily_external_referrers___https___www_google_com_ar_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_com_ar_ ;;
  }

  dimension: daily_external_referrers___https___www_google_com_au_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_com_au_ ;;
  }

  dimension: daily_external_referrers___https___www_google_com_br_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_com_br_ ;;
  }

  dimension: daily_external_referrers___https___www_google_com_co_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_com_co_ ;;
  }

  dimension: daily_external_referrers___https___www_google_com_hk_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_com_hk_ ;;
  }

  dimension: daily_external_referrers___https___www_google_com_ph_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_com_ph_ ;;
  }

  dimension: daily_external_referrers___https___www_google_com_tw_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_com_tw_ ;;
  }

  dimension: daily_external_referrers___https___www_google_de_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_de_ ;;
  }

  dimension: daily_external_referrers___https___www_google_es_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_es_ ;;
  }

  dimension: daily_external_referrers___https___www_google_fr_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_fr_ ;;
  }

  dimension: daily_external_referrers___https___www_google_it_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_it_ ;;
  }

  dimension: daily_external_referrers___https___www_google_nl_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_nl_ ;;
  }

  dimension: daily_external_referrers___https___www_google_pl_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_pl_ ;;
  }

  dimension: daily_external_referrers___https___www_google_pt_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_pt_ ;;
  }

  dimension: daily_external_referrers___https___www_google_sk_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_google_sk_ ;;
  }

  dimension: daily_external_referrers___https___www_rollbamaroll_com_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_rollbamaroll_com_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_about {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_about ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_adam_estoclet_hockey_con {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_adam_estoclet_hockey_con ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_aja_wilson_south_carolin {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_aja_wilson_south_carolin ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_alex_pietrangelo_blues_t {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_alex_pietrangelo_blues_t ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_alex_pietrangelo_blues_t_1745 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_alex_pietrangelo_blues_t_1745 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_anders_lee_hockey_player {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_anders_lee_hockey_player ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_asia_durr_louisville {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_asia_durr_louisville ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_book_of_isaiah_chapter_6 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_book_of_isaiah_chapter_6 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_book_of_isaiah_chapter_7 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_book_of_isaiah_chapter_7 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_book_of_isaiah_ii_epilog {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_book_of_isaiah_ii_epilog ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_breanna_stewart_me_too {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_breanna_stewart_me_too ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_brendon_hartley_formula_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_brendon_hartley_formula_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_buddy_hield_pelicans_kob {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_buddy_hield_pelicans_kob ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_carl_edwards_jr_cubs_fly {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_carl_edwards_jr_cubs_fly ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_carlos_correa_astros_hou {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_carlos_correa_astros_hou ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_cheryl_reeve_gender_equa {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_cheryl_reeve_gender_equa ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_cheryl_reeve_gender_equa_1757 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_cheryl_reeve_gender_equa_1757 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_chris_paul_the_station {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_chris_paul_the_station ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_christina_mchale_tennis_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_christina_mchale_tennis_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_clint_capela_its_all_abo {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_clint_capela_its_all_abo ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_clint_capela_its_all_abo_1761 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_clint_capela_its_all_abo_1761 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_clint_malarchuk_bleeding {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_clint_malarchuk_bleeding ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_corey_hirsch_dark_dark_d {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_corey_hirsch_dark_dark_d ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_corey_hirsch_you_are_not {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_corey_hirsch_you_are_not ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_cristiano_ronaldo_madrid {
    type: number
    value_format_name: id
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_cristiano_ronaldo_madrid ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_dan_carter_new_zealand_a {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_dan_carter_new_zealand_a ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_dardoch_what_ive_learned {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_dardoch_what_ive_learned ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_darius_bazley_why_im_jum {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_darius_bazley_why_im_jum ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_darius_bazley_why_im_jum_1769 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_darius_bazley_why_im_jum_1769 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_david_perron_vegas_golde {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_david_perron_vegas_golde ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_deontay_wilder_boxing_40 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_deontay_wilder_boxing_40 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_diamond_dallas_page_lett {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_diamond_dallas_page_lett ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_donta_foreman_armanti_nf {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_donta_foreman_armanti_nf ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_doug_gilmour_nhl_letter_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_doug_gilmour_nhl_letter_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_dwight_freeney_nfl_5_tou {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_dwight_freeney_nfl_5_tou ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_eddie_jackson_alabama_fo {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_eddie_jackson_alabama_fo ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_faker_players_tribune_ko {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_faker_players_tribune_ko ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_frances_tiafoe_us_open {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_frances_tiafoe_us_open ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_gabriel_jesus_call_your_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_gabriel_jesus_call_your_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_gabriel_jesus_liga_pra_m {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_gabriel_jesus_liga_pra_m ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_geoff_cameron_what_must_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_geoff_cameron_what_must_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_gerard_pique_a_long_stor {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_gerard_pique_a_long_stor ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_gerard_pique_una_larga_h {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_gerard_pique_una_larga_h ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_grayson_allen_duke_baske {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_grayson_allen_duke_baske ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_hal_gill_nhl_stories {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_hal_gill_nhl_stories ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_ivan_rakitic_barcelona_s {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_ivan_rakitic_barcelona_s ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_jahlil_okafor_on_your_ra {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_jahlil_okafor_on_your_ra ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_jalen_moore_mental_healt {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_jalen_moore_mental_healt ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_jamal_murray_kentucky_nb {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_jamal_murray_kentucky_nb ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_jason_day_pga_golf_lette {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_jason_day_pga_golf_lette ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_jason_zucker_give16_minn {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_jason_zucker_give16_minn ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_javi_martinez_bayern_mun {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_javi_martinez_bayern_mun ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_jeff_capel_duke_the_tree {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_jeff_capel_duke_the_tree ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_jeremy_lin_brooklyn_nets {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_jeremy_lin_brooklyn_nets ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_jermichael_finley_packer {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_jermichael_finley_packer ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_jocelyne_lamoureux_david {
    type: number
    value_format_name: id
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_jocelyne_lamoureux_david ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_joe_barksdale_depression {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_joe_barksdale_depression ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_john_john_florence_surfi {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_john_john_florence_surfi ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_juan_mata_manchester_uni {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_juan_mata_manchester_uni ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_justin_meram_why_i_play_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_justin_meram_why_i_play_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_justin_thomas_pga_master {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_justin_thomas_pga_master ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_keeper_of_stanley_cup_st {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_keeper_of_stanley_cup_st ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_ken_dryden_its_time_for_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_ken_dryden_its_time_for_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_kevin_love_channing_frye {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_kevin_love_channing_frye ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_kevin_love_everyone_is_g {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_kevin_love_everyone_is_g ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_kevin_love_everyone_is_g_1806 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_kevin_love_everyone_is_g_1806 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_kevin_love_everyone_is_g_1807 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_kevin_love_everyone_is_g_1807 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_khris_davis_oakland_the_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_khris_davis_oakland_the_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_kobe_bryant_lakers_final {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_kobe_bryant_lakers_final ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_kris_draper_red_wings_av {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_kris_draper_red_wings_av ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_kyle_lowry_villanova_fin {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_kyle_lowry_villanova_fin ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_letter_to_my_younger_sel {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_letter_to_my_younger_sel ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_letter_to_my_younger_sel_1813 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_letter_to_my_younger_sel_1813 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_lieke_martens_be_like_ro {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_lieke_martens_be_like_ro ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_love_mom_gus_kenworthy {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_love_mom_gus_kenworthy ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_malcolm_subban_vegas_gol {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_malcolm_subban_vegas_gol ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_marc_andre_fleury_thank_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_marc_andre_fleury_thank_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_marc_ter_stegen_barcelon {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_marc_ter_stegen_barcelon ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_marc_ter_stegen_barcelon_1819 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_marc_ter_stegen_barcelon_1819 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_marcus_rashford_england_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_marcus_rashford_england_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_markelle_fultz_sixers_nb {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_markelle_fultz_sixers_nb ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_marta_brazil_letter_to_m {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_marta_brazil_letter_to_m ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_melbourne_weekend_debrie {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_melbourne_weekend_debrie ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_miguel_almiron_atlanta_u {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_miguel_almiron_atlanta_u ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_moe_wagner_thank_you_mic {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_moe_wagner_thank_you_mic ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_morgan_reid_duke_soccer_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_morgan_reid_duke_soccer_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_moritz_wagner_michigan_b {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_moritz_wagner_michigan_b ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_natasha_hastings_stag {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_natasha_hastings_stag ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_nate_solder_patriots_gia {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_nate_solder_patriots_gia ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_ncaa_tournament_march_ma {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_ncaa_tournament_march_ma ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_nick_swisher_retirement_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_nick_swisher_retirement_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_noah_syndergaard_mets_20 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_noah_syndergaard_mets_20 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_noah_syndergaard_mets_20_1833 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_noah_syndergaard_mets_20_1833 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_noah_syndergaard_mets_20_1834 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_noah_syndergaard_mets_20_1834 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_opening_day_mailbag {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_opening_day_mailbag ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_patrice_bergeron_boston_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_patrice_bergeron_boston_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_patrik_elias_forever_a_d {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_patrik_elias_forever_a_d ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_patrik_laine_winnipeg_je {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_patrik_laine_winnipeg_je ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_pique_neymar_interview_e {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_pique_neymar_interview_e ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_ray_allen_why_i_went_to_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_ray_allen_why_i_went_to_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_richard_sherman_49ers_se {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_richard_sherman_49ers_se ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_rick_ankiel_letter_to_my {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_rick_ankiel_letter_to_my ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_ron_baker_wichita_state_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_ron_baker_wichita_state_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_ronaldo_brazil_the_life_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_ronaldo_brazil_the_life_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_ryan_ellis_pekka_rinne_f {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_ryan_ellis_pekka_rinne_f ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_ryan_shazier_steelers_al {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_ryan_shazier_steelers_al ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_shaquem_griffin_ucf_nfl_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_shaquem_griffin_ucf_nfl_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_shaun_livingston_warrior {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_shaun_livingston_warrior ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_steve_francis_i_got_a_st {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_steve_francis_i_got_a_st ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_the_legend {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_the_legend ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_the_making_of_big_papi {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_the_making_of_big_papi ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_the_rookie_training_with {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_the_rookie_training_with ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_tommie_harris_bears_wife {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_tommie_harris_bears_wife ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_tyler_johnson_tampa_bay_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_tyler_johnson_tampa_bay_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_tyrann_mathieu_honey_bad {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_tyrann_mathieu_honey_bad ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_victor_oladipo_pacers_pl {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_victor_oladipo_pacers_pl ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_victor_oladipo_pacers_pl_1857 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_victor_oladipo_pacers_pl_1857 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_victoria_vivians_mississ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_victoria_vivians_mississ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_wayne_simmonds_the_astro {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_wayne_simmonds_the_astro ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_william_gay_domestic_vio {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_william_gay_domestic_vio ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_articles_yonder_alonso_athletics_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_articles_yonder_alonso_athletics_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_athlete_contact_form {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_athlete_contact_form ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_collections_book_of_isaiah {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_collections_book_of_isaiah ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_collections_global_sport {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_collections_global_sport ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_collections_out_of_context {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_collections_out_of_context ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_collections_out_of_context_count_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_collections_out_of_context_count_ ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_collections_players_series {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_collections_players_series ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_collections_the_big_papi_story {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_collections_the_big_papi_story ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_collections_the_rookie {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_collections_the_rookie ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_collections_tpt_assist {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_collections_tpt_assist ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_collections_tpt_assist_count_50 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_collections_tpt_assist_count_50 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_connect {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_connect ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_contributors_aja_wilson {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_contributors_aja_wilson ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_contributors_alex_pietrangelo {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_contributors_alex_pietrangelo ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_contributors_clint_malarchuk {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_contributors_clint_malarchuk ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_contributors_isaiah_thomas {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_contributors_isaiah_thomas ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_contributors_jzucker {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_contributors_jzucker ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_contributors_marc_andre_ter_stege {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_contributors_marc_andre_ter_stege ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_contributors_nsyndergaard {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_contributors_nsyndergaard ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_contributors_tduncan {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_contributors_tduncan ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_contributors_victor_oladipo {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_contributors_victor_oladipo ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_contributors_wayne_simmonds {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_contributors_wayne_simmonds ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_search_q_hi {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_search_q_Hi ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_search_q_jesus {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_search_q_jesus ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_search_q_messi_amp_count_50 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_search_q_Messi_amp_count_50 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_search_q_ronaldo {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_search_q_ronaldo ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_sports_baseball {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_sports_baseball ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_sports_basketball {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_sports_basketball ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_sports_hockey {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_sports_hockey ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_sports_hockey_count_102 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_sports_hockey_count_102 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_sports_more {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_sports_more ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_sports_soccer {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_sports_soccer ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_sports_soccer_count_102 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_sports_soccer_count_102 ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_terms {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_terms ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_en_us_videos {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_en_us_videos ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_kevin_love_everyone_is_going_through_so {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_kevin_love_everyone_is_going_through_so ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_newsletter {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_newsletter ;;
  }

  dimension: daily_external_referrers___https___www_theplayerstribune_com_sports_basketball_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_theplayerstribune_com_sports_basketball_ ;;
  }

  dimension: daily_external_referrers___https___www_triatlonnoticias_com_cdn_ampproject_org_v_s_www_triatlonnotic {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_triatlonnoticias_com_cdn_ampproject_org_v_s_www_triatlonnotic ;;
  }

  dimension: daily_external_referrers___https___www_triatlonnoticias_com_noticia_triatlon_video_camino_tim_don_ir {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_triatlonnoticias_com_noticia_triatlon_video_camino_tim_don_ir ;;
  }

  dimension: daily_external_referrers___https___www_triatlonnoticias_com_noticia_triatlon_video_camino_tim_don_ir_1900 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_triatlonnoticias_com_noticia_triatlon_video_camino_tim_don_ir_1900 ;;
  }

  dimension: daily_external_referrers___https___www_wrike_com_workspace_htm_acc_1450323 {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_wrike_com_workspace_htm_acc_1450323 ;;
  }

  dimension: daily_external_referrers___https___www_youtube_com_ {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_youtube_com_ ;;
  }

  dimension: daily_external_referrers___https___www_youtube_com_user_playerstribune_about {
    type: number
    sql: ${TABLE}.Daily_External_Referrers___https___www_youtube_com_user_playerstribune_about ;;
  }

  dimension: daily_language__people_talking_about_this___af_za {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___af_ZA ;;
  }

  dimension: daily_language__people_talking_about_this___ar_ar {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___ar_AR ;;
  }

  dimension: daily_language__people_talking_about_this___as_in {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___as_IN ;;
  }

  dimension: daily_language__people_talking_about_this___az_az {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___az_AZ ;;
  }

  dimension: daily_language__people_talking_about_this___bg_bg {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___bg_BG ;;
  }

  dimension: daily_language__people_talking_about_this___bn_in {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___bn_IN ;;
  }

  dimension: daily_language__people_talking_about_this___bs_ba {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___bs_BA ;;
  }

  dimension: daily_language__people_talking_about_this___ca_es {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___ca_ES ;;
  }

  dimension: daily_language__people_talking_about_this___cs_cz {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___cs_CZ ;;
  }

  dimension: daily_language__people_talking_about_this___cx_ph {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___cx_PH ;;
  }

  dimension: daily_language__people_talking_about_this___da_dk {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___da_DK ;;
  }

  dimension: daily_language__people_talking_about_this___de_de {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___de_DE ;;
  }

  dimension: daily_language__people_talking_about_this___el_gr {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___el_GR ;;
  }

  dimension: daily_language__people_talking_about_this___en_gb {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___en_GB ;;
  }

  dimension: daily_language__people_talking_about_this___en_in {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___en_IN ;;
  }

  dimension: daily_language__people_talking_about_this___en_pi {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___en_PI ;;
  }

  dimension: daily_language__people_talking_about_this___en_us {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___en_US ;;
  }

  dimension: daily_language__people_talking_about_this___es_es {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___es_ES ;;
  }

  dimension: daily_language__people_talking_about_this___es_la {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___es_LA ;;
  }

  dimension: daily_language__people_talking_about_this___es_mx {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___es_MX ;;
  }

  dimension: daily_language__people_talking_about_this___et_ee {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___et_EE ;;
  }

  dimension: daily_language__people_talking_about_this___fa_ir {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___fa_IR ;;
  }

  dimension: daily_language__people_talking_about_this___fb_lt {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___fb_LT ;;
  }

  dimension: daily_language__people_talking_about_this___fi_fi {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___fi_FI ;;
  }

  dimension: daily_language__people_talking_about_this___fr_ca {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___fr_CA ;;
  }

  dimension: daily_language__people_talking_about_this___fr_fr {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___fr_FR ;;
  }

  dimension: daily_language__people_talking_about_this___gl_es {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___gl_ES ;;
  }

  dimension: daily_language__people_talking_about_this___gu_in {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___gu_IN ;;
  }

  dimension: daily_language__people_talking_about_this___he_il {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___he_IL ;;
  }

  dimension: daily_language__people_talking_about_this___hi_in {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___hi_IN ;;
  }

  dimension: daily_language__people_talking_about_this___hr_hr {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___hr_HR ;;
  }

  dimension: daily_language__people_talking_about_this___hu_hu {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___hu_HU ;;
  }

  dimension: daily_language__people_talking_about_this___hy_am {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___hy_AM ;;
  }

  dimension: daily_language__people_talking_about_this___id_id {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___id_ID ;;
  }

  dimension: daily_language__people_talking_about_this___is_is {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___is_IS ;;
  }

  dimension: daily_language__people_talking_about_this___it_it {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___it_IT ;;
  }

  dimension: daily_language__people_talking_about_this___ja_jp {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___ja_JP ;;
  }

  dimension: daily_language__people_talking_about_this___ja_ks {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___ja_KS ;;
  }

  dimension: daily_language__people_talking_about_this___ka_ge {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___ka_GE ;;
  }

  dimension: daily_language__people_talking_about_this___kn_in {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___kn_IN ;;
  }

  dimension: daily_language__people_talking_about_this___ko_kr {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___ko_KR ;;
  }

  dimension: daily_language__people_talking_about_this___la_va {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___la_VA ;;
  }

  dimension: daily_language__people_talking_about_this___lt_lt {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___lt_LT ;;
  }

  dimension: daily_language__people_talking_about_this___mk_mk {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___mk_MK ;;
  }

  dimension: daily_language__people_talking_about_this___ml_in {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___ml_IN ;;
  }

  dimension: daily_language__people_talking_about_this___mn_mn {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___mn_MN ;;
  }

  dimension: daily_language__people_talking_about_this___mr_in {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___mr_IN ;;
  }

  dimension: daily_language__people_talking_about_this___ms_my {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___ms_MY ;;
  }

  dimension: daily_language__people_talking_about_this___my_mm {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___my_MM ;;
  }

  dimension: daily_language__people_talking_about_this___nb_no {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___nb_NO ;;
  }

  dimension: daily_language__people_talking_about_this___ne_np {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___ne_NP ;;
  }

  dimension: daily_language__people_talking_about_this___nl_be {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___nl_BE ;;
  }

  dimension: daily_language__people_talking_about_this___nl_nl {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___nl_NL ;;
  }

  dimension: daily_language__people_talking_about_this___or_in {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___or_IN ;;
  }

  dimension: daily_language__people_talking_about_this___pa_in {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___pa_IN ;;
  }

  dimension: daily_language__people_talking_about_this___pl_pl {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___pl_PL ;;
  }

  dimension: daily_language__people_talking_about_this___pt_br {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___pt_BR ;;
  }

  dimension: daily_language__people_talking_about_this___pt_pt {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___pt_PT ;;
  }

  dimension: daily_language__people_talking_about_this___qz_mm {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___qz_MM ;;
  }

  dimension: daily_language__people_talking_about_this___ro_ro {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___ro_RO ;;
  }

  dimension: daily_language__people_talking_about_this___ru_ru {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___ru_RU ;;
  }

  dimension: daily_language__people_talking_about_this___sk_sk {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___sk_SK ;;
  }

  dimension: daily_language__people_talking_about_this___sl_si {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___sl_SI ;;
  }

  dimension: daily_language__people_talking_about_this___so_so {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___so_SO ;;
  }

  dimension: daily_language__people_talking_about_this___sq_al {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___sq_AL ;;
  }

  dimension: daily_language__people_talking_about_this___sr_rs {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___sr_RS ;;
  }

  dimension: daily_language__people_talking_about_this___sv_se {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___sv_SE ;;
  }

  dimension: daily_language__people_talking_about_this___sw_ke {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___sw_KE ;;
  }

  dimension: daily_language__people_talking_about_this___ta_in {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___ta_IN ;;
  }

  dimension: daily_language__people_talking_about_this___te_in {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___te_IN ;;
  }

  dimension: daily_language__people_talking_about_this___th_th {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___th_TH ;;
  }

  dimension: daily_language__people_talking_about_this___tl_ph {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___tl_PH ;;
  }

  dimension: daily_language__people_talking_about_this___tr_tr {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___tr_TR ;;
  }

  dimension: daily_language__people_talking_about_this___uk_ua {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___uk_UA ;;
  }

  dimension: daily_language__people_talking_about_this___ur_pk {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___ur_PK ;;
  }

  dimension: daily_language__people_talking_about_this___vi_vn {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___vi_VN ;;
  }

  dimension: daily_language__people_talking_about_this___zh_cn {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___zh_CN ;;
  }

  dimension: daily_language__people_talking_about_this___zh_hk {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___zh_HK ;;
  }

  dimension: daily_language__people_talking_about_this___zh_tw {
    type: number
    sql: ${TABLE}.Daily_Language__People_Talking_About_This___zh_TW ;;
  }

  dimension: daily_like_sources___ads {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___ads ;;
  }

  dimension: daily_like_sources___banhammer {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___banhammer ;;
  }

  dimension: daily_like_sources___events {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___events ;;
  }

  dimension: daily_like_sources___feed_chaining {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___feed_chaining ;;
  }

  dimension: daily_like_sources___feed_chaining_contextual_recommendations {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___feed_chaining_contextual_recommendations ;;
  }

  dimension: daily_like_sources___feed_pyml {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___feed_pyml ;;
  }

  dimension: daily_like_sources___feed_story {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___feed_story ;;
  }

  dimension: daily_like_sources___hovercard {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___hovercard ;;
  }

  dimension: daily_like_sources___instant_articles {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___instant_articles ;;
  }

  dimension: daily_like_sources___launch_point_discover_pyml {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___launch_point_discover_pyml ;;
  }

  dimension: daily_like_sources___launch_point_liked_pages {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___launch_point_liked_pages ;;
  }

  dimension: daily_like_sources___mobile {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___mobile ;;
  }

  dimension: daily_like_sources___mobile_page_suggestions_on_liking {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___mobile_page_suggestions_on_liking ;;
  }

  dimension: daily_like_sources___page_finch_related_pages {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___page_finch_related_pages ;;
  }

  dimension: daily_like_sources___page_invite {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___page_invite ;;
  }

  dimension: daily_like_sources___page_profile {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___page_profile ;;
  }

  dimension: daily_like_sources___page_timeline {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___page_timeline ;;
  }

  dimension: daily_like_sources___pagelike_adder_for_reactivated_users {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___pagelike_adder_for_reactivated_users ;;
  }

  dimension: daily_like_sources___photo_snowlift {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___photo_snowlift ;;
  }

  dimension: daily_like_sources___profile_edit {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___profile_edit ;;
  }

  dimension: daily_like_sources___profile_view {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___profile_view ;;
  }

  dimension: daily_like_sources___reactivated_fan_add {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___reactivated_fan_add ;;
  }

  dimension: daily_like_sources___search {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___search ;;
  }

  dimension: daily_like_sources___sponsored_story {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___sponsored_story ;;
  }

  dimension: daily_like_sources___timeline_collection {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___timeline_collection ;;
  }

  dimension: daily_like_sources___timeline_like_chaining {
    type: number
    sql: ${TABLE}.Daily_Like_Sources___timeline_like_chaining ;;
  }

  dimension: daily_liked_and_online___0 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___0 ;;
  }

  dimension: daily_liked_and_online___1 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___1 ;;
  }

  dimension: daily_liked_and_online___10 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___10 ;;
  }

  dimension: daily_liked_and_online___11 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___11 ;;
  }

  dimension: daily_liked_and_online___12 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___12 ;;
  }

  dimension: daily_liked_and_online___13 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___13 ;;
  }

  dimension: daily_liked_and_online___14 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___14 ;;
  }

  dimension: daily_liked_and_online___15 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___15 ;;
  }

  dimension: daily_liked_and_online___16 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___16 ;;
  }

  dimension: daily_liked_and_online___17 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___17 ;;
  }

  dimension: daily_liked_and_online___18 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___18 ;;
  }

  dimension: daily_liked_and_online___19 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___19 ;;
  }

  dimension: daily_liked_and_online___2 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___2 ;;
  }

  dimension: daily_liked_and_online___20 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___20 ;;
  }

  dimension: daily_liked_and_online___21 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___21 ;;
  }

  dimension: daily_liked_and_online___22 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___22 ;;
  }

  dimension: daily_liked_and_online___23 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___23 ;;
  }

  dimension: daily_liked_and_online___3 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___3 ;;
  }

  dimension: daily_liked_and_online___4 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___4 ;;
  }

  dimension: daily_liked_and_online___5 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___5 ;;
  }

  dimension: daily_liked_and_online___6 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___6 ;;
  }

  dimension: daily_liked_and_online___7 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___7 ;;
  }

  dimension: daily_liked_and_online___8 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___8 ;;
  }

  dimension: daily_liked_and_online___9 {
    type: number
    sql: ${TABLE}.Daily_Liked_and_Online___9 ;;
  }

  dimension: daily_logged_in_page_views {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Page_Views ;;
  }

  dimension: daily_logged_in_page_views_33 {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Page_Views_33 ;;
  }

  dimension: daily_logged_in_tab_views___about {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___about ;;
  }

  dimension: daily_logged_in_tab_views___album {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___album ;;
  }

  dimension: daily_logged_in_tab_views___community {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___community ;;
  }

  dimension: daily_logged_in_tab_views___custom {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___custom ;;
  }

  dimension: daily_logged_in_tab_views___events {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___events ;;
  }

  dimension: daily_logged_in_tab_views___groups {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___groups ;;
  }

  dimension: daily_logged_in_tab_views___home {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___home ;;
  }

  dimension: daily_logged_in_tab_views___notes {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___notes ;;
  }

  dimension: daily_logged_in_tab_views___offers {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___offers ;;
  }

  dimension: daily_logged_in_tab_views___photos {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___photos ;;
  }

  dimension: daily_logged_in_tab_views___posts {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___posts ;;
  }

  dimension: daily_logged_in_tab_views___profile {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___profile ;;
  }

  dimension: daily_logged_in_tab_views___profile_about {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___profile_about ;;
  }

  dimension: daily_logged_in_tab_views___profile_community {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___profile_community ;;
  }

  dimension: daily_logged_in_tab_views___profile_home {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___profile_home ;;
  }

  dimension: daily_logged_in_tab_views___profile_info {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___profile_info ;;
  }

  dimension: daily_logged_in_tab_views___profile_notes {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___profile_notes ;;
  }

  dimension: daily_logged_in_tab_views___profile_photos {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___profile_photos ;;
  }

  dimension: daily_logged_in_tab_views___profile_posts {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___profile_posts ;;
  }

  dimension: daily_logged_in_tab_views___profile_videos {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___profile_videos ;;
  }

  dimension: daily_logged_in_tab_views___shop {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___shop ;;
  }

  dimension: daily_logged_in_tab_views___timeline {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___timeline ;;
  }

  dimension: daily_logged_in_tab_views___videos {
    type: number
    sql: ${TABLE}.Daily_Logged_in_Tab_Views___videos ;;
  }

  dimension: daily_negative_feedback {
    type: number
    sql: ${TABLE}.Daily_Negative_Feedback ;;
  }

  dimension: daily_negative_feedback_by_type___hide_all_clicks {
    type: number
    sql: ${TABLE}.Daily_Negative_feedback_by_type___hide_all_clicks ;;
  }

  dimension: daily_negative_feedback_by_type___hide_clicks {
    type: number
    sql: ${TABLE}.Daily_Negative_feedback_by_type___hide_clicks ;;
  }

  dimension: daily_negative_feedback_by_type___report_spam_clicks {
    type: number
    sql: ${TABLE}.Daily_Negative_feedback_by_type___report_spam_clicks ;;
  }

  dimension: daily_negative_feedback_by_type___unlike_page_clicks {
    type: number
    sql: ${TABLE}.Daily_Negative_feedback_by_type___unlike_page_clicks ;;
  }

  dimension: daily_negative_feedback_by_type___xbutton_clicks {
    type: number
    sql: ${TABLE}.Daily_Negative_feedback_by_type___xbutton_clicks ;;
  }

  dimension: daily_negative_feedback_from_users {
    type: number
    sql: ${TABLE}.Daily_Negative_Feedback_From_Users ;;
  }

  dimension: daily_negative_feedback_from_users___hide_all_clicks {
    type: number
    sql: ${TABLE}.Daily_Negative_Feedback_From_Users___hide_all_clicks ;;
  }

  dimension: daily_negative_feedback_from_users___hide_clicks {
    type: number
    sql: ${TABLE}.Daily_Negative_Feedback_From_Users___hide_clicks ;;
  }

  dimension: daily_negative_feedback_from_users___report_spam_clicks {
    type: number
    sql: ${TABLE}.Daily_Negative_Feedback_From_Users___report_spam_clicks ;;
  }

  dimension: daily_negative_feedback_from_users___unlike_page_clicks {
    type: number
    sql: ${TABLE}.Daily_Negative_Feedback_From_Users___unlike_page_clicks ;;
  }

  dimension: daily_negative_feedback_from_users___xbutton_clicks {
    type: number
    sql: ${TABLE}.Daily_Negative_Feedback_From_Users___xbutton_clicks ;;
  }

  dimension: daily_new_likes {
    type: number
    sql: ${TABLE}.Daily_New_Likes ;;
  }

  dimension: daily_organic_impressions {
    type: number
    sql: ${TABLE}.Daily_Organic_impressions ;;
  }

  dimension: daily_organic_impressions_of_your_posts {
    type: number
    sql: ${TABLE}.Daily_Organic_impressions_of_your_posts ;;
  }

  dimension: daily_organic_reach {
    type: number
    sql: ${TABLE}.Daily_Organic_Reach ;;
  }

  dimension: daily_organic_reach_of_page_posts {
    type: number
    sql: ${TABLE}.Daily_Organic_Reach_of_Page_posts ;;
  }

  dimension: daily_page_consumptions {
    type: number
    sql: ${TABLE}.Daily_Page_Consumptions ;;
  }

  dimension: daily_page_consumptions_by_type___button_clicks {
    type: number
    sql: ${TABLE}.Daily_Page_Consumptions_By_Type___button_clicks ;;
  }

  dimension: daily_page_consumptions_by_type___link_clicks {
    type: number
    sql: ${TABLE}.Daily_Page_Consumptions_By_Type___link_clicks ;;
  }

  dimension: daily_page_consumptions_by_type___other_clicks {
    type: number
    sql: ${TABLE}.Daily_Page_Consumptions_By_Type___other_clicks ;;
  }

  dimension: daily_page_consumptions_by_type___photo_view {
    type: number
    sql: ${TABLE}.Daily_Page_Consumptions_By_Type___photo_view ;;
  }

  dimension: daily_page_consumptions_by_type___video_play {
    type: number
    sql: ${TABLE}.Daily_Page_Consumptions_By_Type___video_play ;;
  }

  dimension: daily_page_engaged_users {
    type: number
    sql: ${TABLE}.Daily_Page_Engaged_Users ;;
  }

  dimension: daily_page_posts_frequency_distribution___1 {
    type: number
    sql: ${TABLE}.Daily_Page_Posts_Frequency_Distribution___1 ;;
  }

  dimension: daily_page_posts_frequency_distribution___11_20 {
    type: number
    sql: ${TABLE}.Daily_Page_Posts_Frequency_Distribution___11_20 ;;
  }

  dimension: daily_page_posts_frequency_distribution___2 {
    type: number
    sql: ${TABLE}.Daily_Page_Posts_Frequency_Distribution___2 ;;
  }

  dimension: daily_page_posts_frequency_distribution___21_ {
    type: number
    sql: ${TABLE}.Daily_Page_Posts_Frequency_Distribution___21_ ;;
  }

  dimension: daily_page_posts_frequency_distribution___3 {
    type: number
    sql: ${TABLE}.Daily_Page_Posts_Frequency_Distribution___3 ;;
  }

  dimension: daily_page_posts_frequency_distribution___4 {
    type: number
    sql: ${TABLE}.Daily_Page_Posts_Frequency_Distribution___4 ;;
  }

  dimension: daily_page_posts_frequency_distribution___5 {
    type: number
    sql: ${TABLE}.Daily_Page_Posts_Frequency_Distribution___5 ;;
  }

  dimension: daily_page_posts_frequency_distribution___6_10 {
    type: number
    sql: ${TABLE}.Daily_Page_Posts_Frequency_Distribution___6_10 ;;
  }

  dimension: daily_page_stories_by_story_type___checkin {
    type: number
    sql: ${TABLE}.Daily_Page_Stories_By_Story_Type___checkin ;;
  }

  dimension: daily_page_stories_by_story_type___coupon {
    type: number
    sql: ${TABLE}.Daily_Page_Stories_By_Story_Type___coupon ;;
  }

  dimension: daily_page_stories_by_story_type___event {
    type: number
    sql: ${TABLE}.Daily_Page_Stories_By_Story_Type___event ;;
  }

  dimension: daily_page_stories_by_story_type___fan {
    type: number
    sql: ${TABLE}.Daily_Page_Stories_By_Story_Type___fan ;;
  }

  dimension: daily_page_stories_by_story_type___mention {
    type: number
    sql: ${TABLE}.Daily_Page_Stories_By_Story_Type___mention ;;
  }

  dimension: daily_page_stories_by_story_type___other {
    type: number
    sql: ${TABLE}.Daily_Page_Stories_By_Story_Type___other ;;
  }

  dimension: daily_page_stories_by_story_type___page_post {
    type: number
    sql: ${TABLE}.Daily_Page_Stories_By_Story_Type___page_post ;;
  }

  dimension: daily_page_stories_by_story_type___question {
    type: number
    sql: ${TABLE}.Daily_Page_Stories_By_Story_Type___question ;;
  }

  dimension: daily_page_stories_by_story_type___user_post {
    type: number
    sql: ${TABLE}.Daily_Page_Stories_By_Story_Type___user_post ;;
  }

  dimension: daily_paid_30_second_views {
    type: number
    sql: ${TABLE}.Daily_Paid_30_Second_Views ;;
  }

  dimension: daily_paid_impressions {
    type: number
    sql: ${TABLE}.Daily_Paid_Impressions ;;
  }

  dimension: daily_paid_impressions_of_your_posts {
    type: number
    sql: ${TABLE}.Daily_Paid_impressions_of_your_posts ;;
  }

  dimension: daily_paid_reach {
    type: number
    sql: ${TABLE}.Daily_Paid_Reach ;;
  }

  dimension: daily_paid_reach_of_page_posts {
    type: number
    sql: ${TABLE}.Daily_Paid_Reach_of_Page_posts ;;
  }

  dimension: daily_positive_feedback_from_users___answer {
    type: number
    sql: ${TABLE}.Daily_Positive_Feedback_From_Users___answer ;;
  }

  dimension: daily_positive_feedback_from_users___answer_1952 {
    type: number
    sql: ${TABLE}.Daily_Positive_Feedback_From_Users___answer_1952 ;;
  }

  dimension: daily_positive_feedback_from_users___claim {
    type: number
    sql: ${TABLE}.Daily_Positive_Feedback_From_Users___claim ;;
  }

  dimension: daily_positive_feedback_from_users___claim_1953 {
    type: number
    sql: ${TABLE}.Daily_Positive_Feedback_From_Users___claim_1953 ;;
  }

  dimension: daily_positive_feedback_from_users___comment {
    type: number
    sql: ${TABLE}.Daily_Positive_Feedback_From_Users___comment ;;
  }

  dimension: daily_positive_feedback_from_users___comment_1954 {
    type: number
    sql: ${TABLE}.Daily_Positive_Feedback_From_Users___comment_1954 ;;
  }

  dimension: daily_positive_feedback_from_users___like {
    type: number
    sql: ${TABLE}.Daily_Positive_Feedback_From_Users___like ;;
  }

  dimension: daily_positive_feedback_from_users___like_1955 {
    type: number
    sql: ${TABLE}.Daily_Positive_Feedback_From_Users___like_1955 ;;
  }

  dimension: daily_positive_feedback_from_users___link {
    type: number
    sql: ${TABLE}.Daily_Positive_Feedback_From_Users___link ;;
  }

  dimension: daily_positive_feedback_from_users___link_1956 {
    type: number
    sql: ${TABLE}.Daily_Positive_Feedback_From_Users___link_1956 ;;
  }

  dimension: daily_positive_feedback_from_users___other {
    type: number
    sql: ${TABLE}.Daily_Positive_Feedback_From_Users___other ;;
  }

  dimension: daily_positive_feedback_from_users___other_1957 {
    type: number
    sql: ${TABLE}.Daily_Positive_Feedback_From_Users___other_1957 ;;
  }

  dimension: daily_reach_of_page_posts {
    type: number
    sql: ${TABLE}.Daily_Reach_Of_Page_Posts ;;
  }

  dimension: daily_talking_about_this_by_story_type___checkin {
    type: number
    sql: ${TABLE}.Daily_Talking_About_This_By_Story_Type___checkin ;;
  }

  dimension: daily_talking_about_this_by_story_type___coupon {
    type: number
    sql: ${TABLE}.Daily_Talking_About_This_By_Story_Type___coupon ;;
  }

  dimension: daily_talking_about_this_by_story_type___event {
    type: number
    sql: ${TABLE}.Daily_Talking_About_This_By_Story_Type___event ;;
  }

  dimension: daily_talking_about_this_by_story_type___fan {
    type: number
    sql: ${TABLE}.Daily_Talking_About_This_By_Story_Type___fan ;;
  }

  dimension: daily_talking_about_this_by_story_type___mention {
    type: number
    sql: ${TABLE}.Daily_Talking_About_This_By_Story_Type___mention ;;
  }

  dimension: daily_talking_about_this_by_story_type___other {
    type: number
    sql: ${TABLE}.Daily_Talking_About_This_By_Story_Type___other ;;
  }

  dimension: daily_talking_about_this_by_story_type___page_post {
    type: number
    sql: ${TABLE}.Daily_Talking_About_This_By_Story_Type___page_post ;;
  }

  dimension: daily_talking_about_this_by_story_type___question {
    type: number
    sql: ${TABLE}.Daily_Talking_About_This_By_Story_Type___question ;;
  }

  dimension: daily_talking_about_this_by_story_type___user_post {
    type: number
    sql: ${TABLE}.Daily_Talking_About_This_By_Story_Type___user_post ;;
  }

  dimension: daily_total_30_second_repeats {
    type: number
    sql: ${TABLE}.Daily_Total_30_Second_Repeats ;;
  }

  dimension: daily_total_30_second_views {
    type: number
    sql: ${TABLE}.Daily_Total_30_Second_Views ;;
  }

  dimension: daily_total__total_action_count_per_page {
    type: number
    sql: ${TABLE}.Daily_Total__total_action_count_per_Page ;;
  }

  dimension: daily_total_auto_played_views {
    type: number
    sql: ${TABLE}.Daily_Total_Auto_Played_Views ;;
  }

  dimension: daily_total_check_ins {
    type: string
    sql: ${TABLE}.Daily_Total_Check_Ins ;;
  }

  dimension: daily_total_check_ins_74 {
    type: string
    sql: ${TABLE}.Daily_Total_Check_Ins_74 ;;
  }

  dimension: daily_total_check_ins_using_mobile_devices {
    type: string
    sql: ${TABLE}.Daily_Total_Check_Ins_Using_Mobile_Devices ;;
  }

  dimension: daily_total_check_ins_using_mobile_devices_80 {
    type: string
    sql: ${TABLE}.Daily_Total_Check_Ins_Using_Mobile_Devices_80 ;;
  }

  dimension: daily_total_clicked_30_second_views {
    type: number
    sql: ${TABLE}.Daily_Total_Clicked_30_Second_Views ;;
  }

  dimension: daily_total_clicked_views {
    type: number
    sql: ${TABLE}.Daily_Total_Clicked_Views ;;
  }

  dimension: daily_total_consumers {
    type: number
    sql: ${TABLE}.Daily_Total_Consumers ;;
  }

  dimension: daily_total_frequency_distribution___1 {
    type: number
    sql: ${TABLE}.Daily_Total_Frequency_Distribution___1 ;;
  }

  dimension: daily_total_frequency_distribution___11_20 {
    type: number
    sql: ${TABLE}.Daily_Total_Frequency_Distribution___11_20 ;;
  }

  dimension: daily_total_frequency_distribution___2 {
    type: number
    sql: ${TABLE}.Daily_Total_Frequency_Distribution___2 ;;
  }

  dimension: daily_total_frequency_distribution___21_ {
    type: number
    sql: ${TABLE}.Daily_Total_Frequency_Distribution___21_ ;;
  }

  dimension: daily_total_frequency_distribution___3 {
    type: number
    sql: ${TABLE}.Daily_Total_Frequency_Distribution___3 ;;
  }

  dimension: daily_total_frequency_distribution___4 {
    type: number
    sql: ${TABLE}.Daily_Total_Frequency_Distribution___4 ;;
  }

  dimension: daily_total_frequency_distribution___5 {
    type: number
    sql: ${TABLE}.Daily_Total_Frequency_Distribution___5 ;;
  }

  dimension: daily_total_frequency_distribution___6_10 {
    type: number
    sql: ${TABLE}.Daily_Total_Frequency_Distribution___6_10 ;;
  }

  dimension: daily_total_get_direction_click_count_per_page {
    type: string
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_129 {
    type: string
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_129 ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___13_17_f {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___13_17_F ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___13_17_m {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___13_17_M ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___13_17_u {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___13_17_U ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___18_24_f {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___18_24_F ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___18_24_m {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___18_24_M ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___18_24_u {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___18_24_U ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___25_34_f {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___25_34_F ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___25_34_m {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___25_34_M ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___25_34_u {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___25_34_U ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___35_44_f {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___35_44_F ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___35_44_m {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___35_44_M ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___35_44_u {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___35_44_U ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___45_54_f {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___45_54_F ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___45_54_m {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___45_54_M ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___45_54_u {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___45_54_U ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___55_64_f {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___55_64_F ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___55_64_m {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___55_64_M ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___55_64_u {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___55_64_U ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___65__f {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___65__F ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___65__m {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___65__M ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___65__u {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___65__U ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender____lt_13_f {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender____lt_13_F ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender____lt_13_m {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender____lt_13_M ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender____lt_13_u {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender____lt_13_U ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___unknown_f {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___UNKNOWN_F ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___unknown_m {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___UNKNOWN_M ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_age_and_gender___unknown_u {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_age_and_gender___UNKNOWN_U ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_site___api {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_site___API ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_site___mobile {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_site___MOBILE ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_site___other {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_site___OTHER ;;
  }

  dimension: daily_total_get_direction_click_count_per_page_by_site___www {
    type: number
    sql: ${TABLE}.Daily_Total_get_direction_click_count_per_Page_by_site___WWW ;;
  }

  dimension: daily_total_impressions {
    type: number
    sql: ${TABLE}.Daily_Total_Impressions ;;
  }

  dimension: daily_total_impressions_of_your_posts {
    type: number
    sql: ${TABLE}.Daily_Total_Impressions_of_your_posts ;;
  }

  dimension: daily_total_organic_30_second_views {
    type: number
    sql: ${TABLE}.Daily_Total_Organic_30_Second_Views ;;
  }

  dimension: daily_total_organic_views {
    type: number
    sql: ${TABLE}.Daily_Total_Organic_Views ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page {
    type: string
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_133 {
    type: string
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_133 ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___13_17_f {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___13_17_F ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___13_17_m {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___13_17_M ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___13_17_u {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___13_17_U ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___18_24_f {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___18_24_F ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___18_24_m {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___18_24_M ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___18_24_u {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___18_24_U ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___25_34_f {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___25_34_F ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___25_34_m {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___25_34_M ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___25_34_u {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___25_34_U ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___35_44_f {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___35_44_F ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___35_44_m {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___35_44_M ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___35_44_u {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___35_44_U ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___45_54_f {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___45_54_F ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___45_54_m {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___45_54_M ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___45_54_u {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___45_54_U ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___55_64_f {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___55_64_F ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___55_64_m {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___55_64_M ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___55_64_u {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___55_64_U ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___65__f {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___65__F ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___65__m {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___65__M ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___65__u {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___65__U ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender____lt_13_f {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender____lt_13_F ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender____lt_13_m {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender____lt_13_M ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender____lt_13_u {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender____lt_13_U ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___unknown_f {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___UNKNOWN_F ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___unknown_m {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___UNKNOWN_M ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_age_and_gender___unknown_u {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_age_and_gender___UNKNOWN_U ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_site___api {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_site___API ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_site___mobile {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_site___MOBILE ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_site___other {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_site___OTHER ;;
  }

  dimension: daily_total_phone_calls_click_count_per_page_by_site___www {
    type: number
    sql: ${TABLE}.Daily_Total_phone_calls_click_count_per_Page_by_site___WWW ;;
  }

  dimension: daily_total_promoted_views {
    type: number
    sql: ${TABLE}.Daily_Total_Promoted_Views ;;
  }

  dimension: daily_total_reach {
    type: number
    sql: ${TABLE}.Daily_Total_Reach ;;
  }

  dimension: daily_total_unique_30_second_views {
    type: number
    sql: ${TABLE}.Daily_Total_Unique_30_Second_Views ;;
  }

  dimension: daily_total_unique_video_views {
    type: number
    sql: ${TABLE}.Daily_Total_Unique_Video_Views ;;
  }

  dimension: daily_total_video_views {
    type: number
    sql: ${TABLE}.Daily_Total_Video_Views ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___13_17_f {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___13_17_F ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___13_17_m {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___13_17_M ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___13_17_u {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___13_17_U ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___18_24_f {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___18_24_F ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___18_24_m {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___18_24_M ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___18_24_u {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___18_24_U ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___25_34_f {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___25_34_F ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___25_34_m {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___25_34_M ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___25_34_u {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___25_34_U ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___35_44_f {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___35_44_F ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___35_44_m {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___35_44_M ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___35_44_u {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___35_44_U ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___45_54_f {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___45_54_F ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___45_54_m {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___45_54_M ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___45_54_u {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___45_54_U ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___55_64_f {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___55_64_F ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___55_64_m {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___55_64_M ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___55_64_u {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___55_64_U ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___65__f {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___65__F ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___65__m {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___65__M ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___65__u {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___65__U ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender____lt_13_f {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender____lt_13_F ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender____lt_13_m {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender____lt_13_M ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender____lt_13_u {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender____lt_13_U ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___unknown_f {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___UNKNOWN_F ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___unknown_m {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___UNKNOWN_M ;;
  }

  dimension: daily_total_web_site_click_count_per_page_by_age_and_gender___unknown_u {
    type: number
    sql: ${TABLE}.Daily_Total_web_site_click_count_per_Page_by_age_and_gender___UNKNOWN_U ;;
  }

  dimension: daily_total_website_click_count_per_page {
    type: number
    sql: ${TABLE}.Daily_Total_website_click_count_per_Page ;;
  }

  dimension: daily_total_website_click_count_per_page_137 {
    type: number
    sql: ${TABLE}.Daily_Total_website_click_count_per_Page_137 ;;
  }

  dimension: daily_total_website_click_count_per_page_by_site___api {
    type: number
    sql: ${TABLE}.Daily_Total_website_click_count_per_Page_by_site___API ;;
  }

  dimension: daily_total_website_click_count_per_page_by_site___mobile {
    type: number
    sql: ${TABLE}.Daily_Total_website_click_count_per_Page_by_site___MOBILE ;;
  }

  dimension: daily_total_website_click_count_per_page_by_site___other {
    type: number
    sql: ${TABLE}.Daily_Total_website_click_count_per_Page_by_site___OTHER ;;
  }

  dimension: daily_total_website_click_count_per_page_by_site___www {
    type: number
    sql: ${TABLE}.Daily_Total_website_click_count_per_Page_by_site___WWW ;;
  }

  dimension: daily_unlikes {
    type: number
    sql: ${TABLE}.Daily_Unlikes ;;
  }

  dimension: daily_video_repeats {
    type: number
    sql: ${TABLE}.Daily_Video_Repeats ;;
  }

  dimension: daily_viral_impressions {
    type: number
    sql: ${TABLE}.Daily_Viral_impressions ;;
  }

  dimension: daily_viral_impressions_of_your_posts {
    type: number
    sql: ${TABLE}.Daily_Viral_Impressions_Of_Your_Posts ;;
  }

  dimension: daily_viral_reach {
    type: number
    sql: ${TABLE}.Daily_Viral_Reach ;;
  }

  dimension: daily_viral_reach_of_page_posts {
    type: number
    sql: ${TABLE}.Daily_Viral_Reach_Of_Page_Posts ;;
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
    sql: ${TABLE}.Date ;;
  }

  dimension: lifetime_likes_by_city___atlanta__ga {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Atlanta__GA ;;
  }

  dimension: lifetime_likes_by_city___austin__tx {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Austin__TX ;;
  }

  dimension: lifetime_likes_by_city___baltimore__md {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Baltimore__MD ;;
  }

  dimension: lifetime_likes_by_city___boston__ma {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Boston__MA ;;
  }

  dimension: lifetime_likes_by_city___buffalo__ny {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Buffalo__NY ;;
  }

  dimension: lifetime_likes_by_city___cebu_city__central_visayas__philippines {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Cebu_City__Central_Visayas__Philippines ;;
  }

  dimension: lifetime_likes_by_city___charlotte__nc {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Charlotte__NC ;;
  }

  dimension: lifetime_likes_by_city___chicago__il {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Chicago__IL ;;
  }

  dimension: lifetime_likes_by_city___cincinnati__oh {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Cincinnati__OH ;;
  }

  dimension: lifetime_likes_by_city___cleveland__oh {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Cleveland__OH ;;
  }

  dimension: lifetime_likes_by_city___columbus__oh {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Columbus__OH ;;
  }

  dimension: lifetime_likes_by_city___dallas__tx {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Dallas__TX ;;
  }

  dimension: lifetime_likes_by_city___denver__co {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Denver__CO ;;
  }

  dimension: lifetime_likes_by_city___detroit__mi {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Detroit__MI ;;
  }

  dimension: lifetime_likes_by_city___houston__tx {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Houston__TX ;;
  }

  dimension: lifetime_likes_by_city___indianapolis__in {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Indianapolis__IN ;;
  }

  dimension: lifetime_likes_by_city___las_vegas__nv {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Las_Vegas__NV ;;
  }

  dimension: lifetime_likes_by_city___los_angeles__ca {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Los_Angeles__CA ;;
  }

  dimension: lifetime_likes_by_city___manila__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Manila__Metro_Manila__Philippines ;;
  }

  dimension: lifetime_likes_by_city___melbourne__vic__australia {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Melbourne__VIC__Australia ;;
  }

  dimension: lifetime_likes_by_city___mexico_city__distrito_federal__mexico {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Mexico_City__Distrito_Federal__Mexico ;;
  }

  dimension: lifetime_likes_by_city___miami__fl {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Miami__FL ;;
  }

  dimension: lifetime_likes_by_city___milwaukee__wi {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Milwaukee__WI ;;
  }

  dimension: lifetime_likes_by_city___minneapolis__mn {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Minneapolis__MN ;;
  }

  dimension: lifetime_likes_by_city___montreal__qc__canada {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Montreal__QC__Canada ;;
  }

  dimension: lifetime_likes_by_city___new_york__ny {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___New_York__NY ;;
  }

  dimension: lifetime_likes_by_city___oklahoma_city__ok {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Oklahoma_City__OK ;;
  }

  dimension: lifetime_likes_by_city___orlando__fl {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Orlando__FL ;;
  }

  dimension: lifetime_likes_by_city___philadelphia__pa {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Philadelphia__PA ;;
  }

  dimension: lifetime_likes_by_city___phoenix__az {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Phoenix__AZ ;;
  }

  dimension: lifetime_likes_by_city___pittsburgh__pa {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Pittsburgh__PA ;;
  }

  dimension: lifetime_likes_by_city___portland__or {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Portland__OR ;;
  }

  dimension: lifetime_likes_by_city___quezon_city__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Quezon_City__Metro_Manila__Philippines ;;
  }

  dimension: lifetime_likes_by_city___s__o_paulo__sp__brazil {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___S__o_Paulo__SP__Brazil ;;
  }

  dimension: lifetime_likes_by_city___san_antonio__tx {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___San_Antonio__TX ;;
  }

  dimension: lifetime_likes_by_city___san_diego__ca {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___San_Diego__CA ;;
  }

  dimension: lifetime_likes_by_city___san_francisco__ca {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___San_Francisco__CA ;;
  }

  dimension: lifetime_likes_by_city___santo_domingo__santo_domingo_province__dominican_republic {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Santo_Domingo__Santo_Domingo_Province__Dominican_Republic ;;
  }

  dimension: lifetime_likes_by_city___seattle__wa {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Seattle__WA ;;
  }

  dimension: lifetime_likes_by_city___st__louis__mo {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___St__Louis__MO ;;
  }

  dimension: lifetime_likes_by_city___suffolk_county__ny {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Suffolk_County__NY ;;
  }

  dimension: lifetime_likes_by_city___sydney__nsw__australia {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Sydney__NSW__Australia ;;
  }

  dimension: lifetime_likes_by_city___taipei__taiwan {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Taipei__Taiwan ;;
  }

  dimension: lifetime_likes_by_city___tampa__fl {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Tampa__FL ;;
  }

  dimension: lifetime_likes_by_city___toronto__on__canada {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Toronto__ON__Canada ;;
  }

  dimension: lifetime_likes_by_city___washington__dc {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_City___Washington__DC ;;
  }

  dimension: lifetime_likes_by_country___ae {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___AE ;;
  }

  dimension: lifetime_likes_by_country___ar {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___AR ;;
  }

  dimension: lifetime_likes_by_country___au {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___AU ;;
  }

  dimension: lifetime_likes_by_country___bd {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___BD ;;
  }

  dimension: lifetime_likes_by_country___br {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___BR ;;
  }

  dimension: lifetime_likes_by_country___ca {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___CA ;;
  }

  dimension: lifetime_likes_by_country___ch {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___CH ;;
  }

  dimension: lifetime_likes_by_country___co {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___CO ;;
  }

  dimension: lifetime_likes_by_country___de {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___DE ;;
  }

  dimension: lifetime_likes_by_country___dk {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___DK ;;
  }

  dimension: lifetime_likes_by_country___do {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___DO ;;
  }

  dimension: lifetime_likes_by_country___dz {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___DZ ;;
  }

  dimension: lifetime_likes_by_country___eg {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___EG ;;
  }

  dimension: lifetime_likes_by_country___es {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___ES ;;
  }

  dimension: lifetime_likes_by_country___fi {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___FI ;;
  }

  dimension: lifetime_likes_by_country___fr {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___FR ;;
  }

  dimension: lifetime_likes_by_country___gb {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___GB ;;
  }

  dimension: lifetime_likes_by_country___gr {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___GR ;;
  }

  dimension: lifetime_likes_by_country___hk {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___HK ;;
  }

  dimension: lifetime_likes_by_country___hu {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___HU ;;
  }

  dimension: lifetime_likes_by_country___ie {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___IE ;;
  }

  dimension: lifetime_likes_by_country___il {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___IL ;;
  }

  dimension: lifetime_likes_by_country___in {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___IN ;;
  }

  dimension: lifetime_likes_by_country___it {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___IT ;;
  }

  dimension: lifetime_likes_by_country___jp {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___JP ;;
  }

  dimension: lifetime_likes_by_country___kr {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___KR ;;
  }

  dimension: lifetime_likes_by_country___ma {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___MA ;;
  }

  dimension: lifetime_likes_by_country___mn {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___MN ;;
  }

  dimension: lifetime_likes_by_country___mx {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___MX ;;
  }

  dimension: lifetime_likes_by_country___my {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___MY ;;
  }

  dimension: lifetime_likes_by_country___ng {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___NG ;;
  }

  dimension: lifetime_likes_by_country___nl {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___NL ;;
  }

  dimension: lifetime_likes_by_country___nz {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___NZ ;;
  }

  dimension: lifetime_likes_by_country___pe {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___PE ;;
  }

  dimension: lifetime_likes_by_country___ph {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___PH ;;
  }

  dimension: lifetime_likes_by_country___pk {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___PK ;;
  }

  dimension: lifetime_likes_by_country___pl {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___PL ;;
  }

  dimension: lifetime_likes_by_country___pr {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___PR ;;
  }

  dimension: lifetime_likes_by_country___pt {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___PT ;;
  }

  dimension: lifetime_likes_by_country___ro {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___RO ;;
  }

  dimension: lifetime_likes_by_country___se {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___SE ;;
  }

  dimension: lifetime_likes_by_country___sg {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___SG ;;
  }

  dimension: lifetime_likes_by_country___th {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___TH ;;
  }

  dimension: lifetime_likes_by_country___tw {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___TW ;;
  }

  dimension: lifetime_likes_by_country___us {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___US ;;
  }

  dimension: lifetime_likes_by_country___ve {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___VE ;;
  }

  dimension: lifetime_likes_by_country___vn {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Country___VN ;;
  }

  dimension: lifetime_likes_by_gender_and_age___f_13_17 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___F_13_17 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___f_18_24 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___F_18_24 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___f_25_34 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___F_25_34 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___f_35_44 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___F_35_44 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___f_45_54 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___F_45_54 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___f_55_64 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___F_55_64 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___f_65_ {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___F_65_ ;;
  }

  dimension: lifetime_likes_by_gender_and_age___m_13_17 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___M_13_17 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___m_18_24 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___M_18_24 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___m_25_34 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___M_25_34 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___m_35_44 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___M_35_44 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___m_45_54 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___M_45_54 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___m_55_64 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___M_55_64 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___m_65_ {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___M_65_ ;;
  }

  dimension: lifetime_likes_by_gender_and_age___u_13_17 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___U_13_17 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___u_18_24 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___U_18_24 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___u_25_34 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___U_25_34 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___u_35_44 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___U_35_44 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___u_45_54 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___U_45_54 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___u_55_64 {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___U_55_64 ;;
  }

  dimension: lifetime_likes_by_gender_and_age___u_65_ {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Gender_and_Age___U_65_ ;;
  }

  dimension: lifetime_likes_by_language___ar_ar {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___ar_AR ;;
  }

  dimension: lifetime_likes_by_language___bg_bg {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___bg_BG ;;
  }

  dimension: lifetime_likes_by_language___ca_es {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___ca_ES ;;
  }

  dimension: lifetime_likes_by_language___cs_cz {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___cs_CZ ;;
  }

  dimension: lifetime_likes_by_language___da_dk {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___da_DK ;;
  }

  dimension: lifetime_likes_by_language___de_de {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___de_DE ;;
  }

  dimension: lifetime_likes_by_language___el_gr {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___el_GR ;;
  }

  dimension: lifetime_likes_by_language___en_gb {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___en_GB ;;
  }

  dimension: lifetime_likes_by_language___en_pi {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___en_PI ;;
  }

  dimension: lifetime_likes_by_language___en_us {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___en_US ;;
  }

  dimension: lifetime_likes_by_language___es_es {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___es_ES ;;
  }

  dimension: lifetime_likes_by_language___es_la {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___es_LA ;;
  }

  dimension: lifetime_likes_by_language___fi_fi {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___fi_FI ;;
  }

  dimension: lifetime_likes_by_language___fr_ca {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___fr_CA ;;
  }

  dimension: lifetime_likes_by_language___fr_fr {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___fr_FR ;;
  }

  dimension: lifetime_likes_by_language___he_il {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___he_IL ;;
  }

  dimension: lifetime_likes_by_language___hr_hr {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___hr_HR ;;
  }

  dimension: lifetime_likes_by_language___hu_hu {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___hu_HU ;;
  }

  dimension: lifetime_likes_by_language___id_id {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___id_ID ;;
  }

  dimension: lifetime_likes_by_language___it_it {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___it_IT ;;
  }

  dimension: lifetime_likes_by_language___ja_jp {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___ja_JP ;;
  }

  dimension: lifetime_likes_by_language___ka_ge {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___ka_GE ;;
  }

  dimension: lifetime_likes_by_language___ko_kr {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___ko_KR ;;
  }

  dimension: lifetime_likes_by_language___lt_lt {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___lt_LT ;;
  }

  dimension: lifetime_likes_by_language___mk_mk {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___mk_MK ;;
  }

  dimension: lifetime_likes_by_language___mn_mn {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___mn_MN ;;
  }

  dimension: lifetime_likes_by_language___ms_my {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___ms_MY ;;
  }

  dimension: lifetime_likes_by_language___nb_no {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___nb_NO ;;
  }

  dimension: lifetime_likes_by_language___nl_nl {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___nl_NL ;;
  }

  dimension: lifetime_likes_by_language___pl_pl {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___pl_PL ;;
  }

  dimension: lifetime_likes_by_language___pt_br {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___pt_BR ;;
  }

  dimension: lifetime_likes_by_language___pt_pt {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___pt_PT ;;
  }

  dimension: lifetime_likes_by_language___ro_ro {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___ro_RO ;;
  }

  dimension: lifetime_likes_by_language___ru_ru {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___ru_RU ;;
  }

  dimension: lifetime_likes_by_language___sk_sk {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___sk_SK ;;
  }

  dimension: lifetime_likes_by_language___sl_si {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___sl_SI ;;
  }

  dimension: lifetime_likes_by_language___sq_al {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___sq_AL ;;
  }

  dimension: lifetime_likes_by_language___sr_rs {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___sr_RS ;;
  }

  dimension: lifetime_likes_by_language___sv_se {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___sv_SE ;;
  }

  dimension: lifetime_likes_by_language___th_th {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___th_TH ;;
  }

  dimension: lifetime_likes_by_language___tl_ph {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___tl_PH ;;
  }

  dimension: lifetime_likes_by_language___tr_tr {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___tr_TR ;;
  }

  dimension: lifetime_likes_by_language___vi_vn {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___vi_VN ;;
  }

  dimension: lifetime_likes_by_language___zh_cn {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___zh_CN ;;
  }

  dimension: lifetime_likes_by_language___zh_hk {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___zh_HK ;;
  }

  dimension: lifetime_likes_by_language___zh_tw {
    type: number
    sql: ${TABLE}.Lifetime_Likes_by_Language___zh_TW ;;
  }

  dimension: lifetime_total_likes {
    type: number
    sql: ${TABLE}.Lifetime_Total_Likes ;;
  }

  dimension: weekly_auto_played_30_second_views {
    type: number
    sql: ${TABLE}.Weekly_Auto_Played_30_Second_Views ;;
  }

  dimension: weekly_city__people_talking_about_this___ahmedabad__gujarat__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Ahmedabad__Gujarat__India ;;
  }

  dimension: weekly_city__people_talking_about_this___amritsar__punjab_region__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Amritsar__Punjab_region__India ;;
  }

  dimension: weekly_city__people_talking_about_this___antipolo__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Antipolo__Calabarzon__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___atlanta__ga {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Atlanta__GA ;;
  }

  dimension: weekly_city__people_talking_about_this___bacolod_city__western_visayas__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Bacolod_CIty__Western_Visayas__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___bacoor__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Bacoor__Calabarzon__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___baghdad__baghdad_governorate__iraq {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Baghdad__Baghdad_Governorate__Iraq ;;
  }

  dimension: weekly_city__people_talking_about_this___baguio_city__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Baguio_City__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___baltimore__md {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Baltimore__MD ;;
  }

  dimension: weekly_city__people_talking_about_this___bangalore__karnataka__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Bangalore__Karnataka__India ;;
  }

  dimension: weekly_city__people_talking_about_this___bangkok__thailand {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Bangkok__Thailand ;;
  }

  dimension: weekly_city__people_talking_about_this___barcelona__catalu__a__spain {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Barcelona__Catalu__a__Spain ;;
  }

  dimension: weekly_city__people_talking_about_this___batangas_city__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Batangas_City__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___bhopal__madhya_pradesh__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Bhopal__Madhya_Pradesh__India ;;
  }

  dimension: weekly_city__people_talking_about_this___bhubaneswar__odisha__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Bhubaneswar__Odisha__India ;;
  }

  dimension: weekly_city__people_talking_about_this___boston__ma {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Boston__MA ;;
  }

  dimension: weekly_city__people_talking_about_this___buffalo__ny {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Buffalo__NY ;;
  }

  dimension: weekly_city__people_talking_about_this___cagayan_de_oro__northern_mindanao__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Cagayan_de_Oro__Northern_Mindanao__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___calgary__ab__canada {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Calgary__AB__Canada ;;
  }

  dimension: weekly_city__people_talking_about_this___caloocan__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Caloocan__Metro_Manila__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___caracas__capital_district__venezuela {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Caracas__Capital_District__Venezuela ;;
  }

  dimension: weekly_city__people_talking_about_this___casablanca__grand_casablanca__morocco {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Casablanca__Grand_Casablanca__Morocco ;;
  }

  dimension: weekly_city__people_talking_about_this___cebu_city__central_visayas__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Cebu_City__Central_Visayas__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___chandigarh__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Chandigarh__India ;;
  }

  dimension: weekly_city__people_talking_about_this___charlotte__nc {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Charlotte__NC ;;
  }

  dimension: weekly_city__people_talking_about_this___chennai__tamil_nadu__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Chennai__Tamil_Nadu__India ;;
  }

  dimension: weekly_city__people_talking_about_this___chicago__il {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Chicago__IL ;;
  }

  dimension: weekly_city__people_talking_about_this___chittagong__chittagong_division__bangladesh {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Chittagong__Chittagong_Division__Bangladesh ;;
  }

  dimension: weekly_city__people_talking_about_this___cleveland__oh {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Cleveland__OH ;;
  }

  dimension: weekly_city__people_talking_about_this___columbus__oh {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Columbus__OH ;;
  }

  dimension: weekly_city__people_talking_about_this___dallas__tx {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Dallas__TX ;;
  }

  dimension: weekly_city__people_talking_about_this___dar_es_salaam__tanzania {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Dar_es_Salaam__Tanzania ;;
  }

  dimension: weekly_city__people_talking_about_this___dasmari__as__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Dasmari__as__Calabarzon__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___davao_city__davao_region__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Davao_City__Davao_Region__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___denver__co {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Denver__CO ;;
  }

  dimension: weekly_city__people_talking_about_this___detroit__mi {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Detroit__MI ;;
  }

  dimension: weekly_city__people_talking_about_this___dhaka__dhaka_division__bangladesh {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Dhaka__Dhaka_Division__Bangladesh ;;
  }

  dimension: weekly_city__people_talking_about_this___edmonton__ab__canada {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Edmonton__AB__Canada ;;
  }

  dimension: weekly_city__people_talking_about_this___gauhati__assam__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Gauhati__Assam__India ;;
  }

  dimension: weekly_city__people_talking_about_this___general_santos_city__soccsksargen__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___General_Santos_City__Soccsksargen__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___hong_kong__hong_kong {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Hong_Kong__Hong_Kong ;;
  }

  dimension: weekly_city__people_talking_about_this___houston__tx {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Houston__TX ;;
  }

  dimension: weekly_city__people_talking_about_this___hyderabad__telangana__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Hyderabad__Telangana__India ;;
  }

  dimension: weekly_city__people_talking_about_this___iloilo_city__western_visayas__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Iloilo_City__Western_Visayas__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___imphal__manipur__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Imphal__Manipur__India ;;
  }

  dimension: weekly_city__people_talking_about_this___indianapolis__in {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Indianapolis__IN ;;
  }

  dimension: weekly_city__people_talking_about_this___indore__madhya_pradesh__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Indore__Madhya_Pradesh__India ;;
  }

  dimension: weekly_city__people_talking_about_this___jacksonville__fl {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Jacksonville__FL ;;
  }

  dimension: weekly_city__people_talking_about_this___jaipur__rajasthan__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Jaipur__Rajasthan__India ;;
  }

  dimension: weekly_city__people_talking_about_this___kanpur__uttar_pradesh__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Kanpur__Uttar_Pradesh__India ;;
  }

  dimension: weekly_city__people_talking_about_this___knoxville__tn {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Knoxville__TN ;;
  }

  dimension: weekly_city__people_talking_about_this___kolkata__west_bengal__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Kolkata__West_Bengal__India ;;
  }

  dimension: weekly_city__people_talking_about_this___kuala_lumpur__malaysia {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Kuala_Lumpur__Malaysia ;;
  }

  dimension: weekly_city__people_talking_about_this___las_pi__as__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Las_Pi__as__Calabarzon__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___las_vegas__nv {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Las_Vegas__NV ;;
  }

  dimension: weekly_city__people_talking_about_this___lexington__ky {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Lexington__KY ;;
  }

  dimension: weekly_city__people_talking_about_this___lima__lima_region__peru {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Lima__Lima_Region__Peru ;;
  }

  dimension: weekly_city__people_talking_about_this___logan__ut {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Logan__UT ;;
  }

  dimension: weekly_city__people_talking_about_this___london__england__united_kingdom {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___London__England__United_Kingdom ;;
  }

  dimension: weekly_city__people_talking_about_this___los_angeles__ca {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Los_Angeles__CA ;;
  }

  dimension: weekly_city__people_talking_about_this___lucknow__uttar_pradesh__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Lucknow__Uttar_Pradesh__India ;;
  }

  dimension: weekly_city__people_talking_about_this___ludhiana__punjab_region__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Ludhiana__Punjab_region__India ;;
  }

  dimension: weekly_city__people_talking_about_this___makati__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Makati__Metro_Manila__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___manila__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Manila__Metro_Manila__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___marikina_city__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Marikina_City__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___melbourne__vic__australia {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Melbourne__VIC__Australia ;;
  }

  dimension: weekly_city__people_talking_about_this___memphis__tn {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Memphis__TN ;;
  }

  dimension: weekly_city__people_talking_about_this___mexico_city__distrito_federal__mexico {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Mexico_City__Distrito_Federal__Mexico ;;
  }

  dimension: weekly_city__people_talking_about_this___milwaukee__wi {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Milwaukee__WI ;;
  }

  dimension: weekly_city__people_talking_about_this___minneapolis__mn {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Minneapolis__MN ;;
  }

  dimension: weekly_city__people_talking_about_this___montreal__qc__canada {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Montreal__QC__Canada ;;
  }

  dimension: weekly_city__people_talking_about_this___mumbai__maharashtra__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Mumbai__Maharashtra__India ;;
  }

  dimension: weekly_city__people_talking_about_this___nagpur__maharashtra__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Nagpur__Maharashtra__India ;;
  }

  dimension: weekly_city__people_talking_about_this___nashville__tn {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Nashville__TN ;;
  }

  dimension: weekly_city__people_talking_about_this___new_delhi__delhi__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___New_Delhi__Delhi__India ;;
  }

  dimension: weekly_city__people_talking_about_this___new_york__ny {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___New_York__NY ;;
  }

  dimension: weekly_city__people_talking_about_this___orland_park__il {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Orland_Park__IL ;;
  }

  dimension: weekly_city__people_talking_about_this___ottawa__on__canada {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Ottawa__ON__Canada ;;
  }

  dimension: weekly_city__people_talking_about_this___pangasinan__ilocos_region__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Pangasinan__Ilocos_Region__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___para__aque__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Para__aque__Metro_Manila__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___pasay_city__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Pasay_City__Metro_Manila__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___pasig__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Pasig__Metro_Manila__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___patna__bihar__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Patna__Bihar__India ;;
  }

  dimension: weekly_city__people_talking_about_this___penang__malaysia {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Penang__Malaysia ;;
  }

  dimension: weekly_city__people_talking_about_this___peoria__il {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Peoria__IL ;;
  }

  dimension: weekly_city__people_talking_about_this___philadelphia__pa {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Philadelphia__PA ;;
  }

  dimension: weekly_city__people_talking_about_this___phoenix__az {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Phoenix__AZ ;;
  }

  dimension: weekly_city__people_talking_about_this___pittsburgh__pa {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Pittsburgh__PA ;;
  }

  dimension: weekly_city__people_talking_about_this___portland__or {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Portland__OR ;;
  }

  dimension: weekly_city__people_talking_about_this___pune__maharashtra__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Pune__Maharashtra__India ;;
  }

  dimension: weekly_city__people_talking_about_this___quezon_city__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Quezon_City__Metro_Manila__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___riyadh__riyadh_region__saudi_arabia {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Riyadh__Riyadh_Region__Saudi_Arabia ;;
  }

  dimension: weekly_city__people_talking_about_this___rochester__ny {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Rochester__NY ;;
  }

  dimension: weekly_city__people_talking_about_this___s__o_paulo__sp__brazil {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___S__o_Paulo__SP__Brazil ;;
  }

  dimension: weekly_city__people_talking_about_this___san_antonio__tx {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___San_Antonio__TX ;;
  }

  dimension: weekly_city__people_talking_about_this___san_diego__ca {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___San_Diego__CA ;;
  }

  dimension: weekly_city__people_talking_about_this___san_francisco__ca {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___San_Francisco__CA ;;
  }

  dimension: weekly_city__people_talking_about_this___santiago__santiago_province__dominican_republic {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Santiago__Santiago_Province__Dominican_Republic ;;
  }

  dimension: weekly_city__people_talking_about_this___santo_domingo__santo_domingo_province__dominican_republic {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Santo_Domingo__Santo_Domingo_Province__Dominican_Republic ;;
  }

  dimension: weekly_city__people_talking_about_this___seattle__wa {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Seattle__WA ;;
  }

  dimension: weekly_city__people_talking_about_this___spokane__wa {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Spokane__WA ;;
  }

  dimension: weekly_city__people_talking_about_this___srinagar__jammu_and_kashmir__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Srinagar__Jammu_and_Kashmir__India ;;
  }

  dimension: weekly_city__people_talking_about_this___st__louis__mo {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___St__Louis__MO ;;
  }

  dimension: weekly_city__people_talking_about_this___surat__gujarat__india {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Surat__Gujarat__India ;;
  }

  dimension: weekly_city__people_talking_about_this___sydney__nsw__australia {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Sydney__NSW__Australia ;;
  }

  dimension: weekly_city__people_talking_about_this___sylhet__sylhet_division__bangladesh {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Sylhet__Sylhet_Division__Bangladesh ;;
  }

  dimension: weekly_city__people_talking_about_this___tagbilaran_city__central_visayas__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Tagbilaran_City__Central_Visayas__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___taguig__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Taguig__Metro_Manila__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___tampa__fl {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Tampa__FL ;;
  }

  dimension: weekly_city__people_talking_about_this___toronto__on__canada {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Toronto__ON__Canada ;;
  }

  dimension: weekly_city__people_talking_about_this___ulaanbaatar__ulan_bator__mongolia {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Ulaanbaatar__Ulan_Bator__Mongolia ;;
  }

  dimension: weekly_city__people_talking_about_this___valenzuela__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Valenzuela__Metro_Manila__Philippines ;;
  }

  dimension: weekly_city__people_talking_about_this___vancouver__bc__canada {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Vancouver__BC__Canada ;;
  }

  dimension: weekly_city__people_talking_about_this___washington__dc {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Washington__DC ;;
  }

  dimension: weekly_city__people_talking_about_this___winnipeg__mb__canada {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Winnipeg__MB__Canada ;;
  }

  dimension: weekly_city__people_talking_about_this___zamboanga_city__zamboanga_peninsula__philippines {
    type: number
    sql: ${TABLE}.Weekly_City__People_Talking_About_This___Zamboanga_City__Zamboanga_Peninsula__Philippines ;;
  }

  dimension: weekly_country__people_talking_about_this___ae {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___AE ;;
  }

  dimension: weekly_country__people_talking_about_this___ar {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___AR ;;
  }

  dimension: weekly_country__people_talking_about_this___at {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___AT ;;
  }

  dimension: weekly_country__people_talking_about_this___au {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___AU ;;
  }

  dimension: weekly_country__people_talking_about_this___bd {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___BD ;;
  }

  dimension: weekly_country__people_talking_about_this___be {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___BE ;;
  }

  dimension: weekly_country__people_talking_about_this___bg {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___BG ;;
  }

  dimension: weekly_country__people_talking_about_this___br {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___BR ;;
  }

  dimension: weekly_country__people_talking_about_this___bw {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___BW ;;
  }

  dimension: weekly_country__people_talking_about_this___ca {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___CA ;;
  }

  dimension: weekly_country__people_talking_about_this___ch {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___CH ;;
  }

  dimension: weekly_country__people_talking_about_this___cl {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___CL ;;
  }

  dimension: weekly_country__people_talking_about_this___cn {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___CN ;;
  }

  dimension: weekly_country__people_talking_about_this___co {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___CO ;;
  }

  dimension: weekly_country__people_talking_about_this___cz {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___CZ ;;
  }

  dimension: weekly_country__people_talking_about_this___de {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___DE ;;
  }

  dimension: weekly_country__people_talking_about_this___dk {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___DK ;;
  }

  dimension: weekly_country__people_talking_about_this___do {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___DO ;;
  }

  dimension: weekly_country__people_talking_about_this___dz {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___DZ ;;
  }

  dimension: weekly_country__people_talking_about_this___ec {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___EC ;;
  }

  dimension: weekly_country__people_talking_about_this___eg {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___EG ;;
  }

  dimension: weekly_country__people_talking_about_this___es {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___ES ;;
  }

  dimension: weekly_country__people_talking_about_this___fi {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___FI ;;
  }

  dimension: weekly_country__people_talking_about_this___fr {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___FR ;;
  }

  dimension: weekly_country__people_talking_about_this___gb {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___GB ;;
  }

  dimension: weekly_country__people_talking_about_this___ge {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___GE ;;
  }

  dimension: weekly_country__people_talking_about_this___gh {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___GH ;;
  }

  dimension: weekly_country__people_talking_about_this___gr {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___GR ;;
  }

  dimension: weekly_country__people_talking_about_this___gt {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___GT ;;
  }

  dimension: weekly_country__people_talking_about_this___hk {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___HK ;;
  }

  dimension: weekly_country__people_talking_about_this___hr {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___HR ;;
  }

  dimension: weekly_country__people_talking_about_this___hu {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___HU ;;
  }

  dimension: weekly_country__people_talking_about_this___id {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___ID ;;
  }

  dimension: weekly_country__people_talking_about_this___ie {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___IE ;;
  }

  dimension: weekly_country__people_talking_about_this___il {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___IL ;;
  }

  dimension: weekly_country__people_talking_about_this___in {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___IN ;;
  }

  dimension: weekly_country__people_talking_about_this___iq {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___IQ ;;
  }

  dimension: weekly_country__people_talking_about_this___it {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___IT ;;
  }

  dimension: weekly_country__people_talking_about_this___jo {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___JO ;;
  }

  dimension: weekly_country__people_talking_about_this___jp {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___JP ;;
  }

  dimension: weekly_country__people_talking_about_this___ke {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___KE ;;
  }

  dimension: weekly_country__people_talking_about_this___kr {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___KR ;;
  }

  dimension: weekly_country__people_talking_about_this___lb {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___LB ;;
  }

  dimension: weekly_country__people_talking_about_this___lr {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___LR ;;
  }

  dimension: weekly_country__people_talking_about_this___ma {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___MA ;;
  }

  dimension: weekly_country__people_talking_about_this___mk {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___MK ;;
  }

  dimension: weekly_country__people_talking_about_this___mn {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___MN ;;
  }

  dimension: weekly_country__people_talking_about_this___mx {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___MX ;;
  }

  dimension: weekly_country__people_talking_about_this___my {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___MY ;;
  }

  dimension: weekly_country__people_talking_about_this___ng {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___NG ;;
  }

  dimension: weekly_country__people_talking_about_this___ni {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___NI ;;
  }

  dimension: weekly_country__people_talking_about_this___nl {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___NL ;;
  }

  dimension: weekly_country__people_talking_about_this___no {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___NO ;;
  }

  dimension: weekly_country__people_talking_about_this___np {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___NP ;;
  }

  dimension: weekly_country__people_talking_about_this___nz {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___NZ ;;
  }

  dimension: weekly_country__people_talking_about_this___pe {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___PE ;;
  }

  dimension: weekly_country__people_talking_about_this___ph {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___PH ;;
  }

  dimension: weekly_country__people_talking_about_this___pk {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___PK ;;
  }

  dimension: weekly_country__people_talking_about_this___pl {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___PL ;;
  }

  dimension: weekly_country__people_talking_about_this___pr {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___PR ;;
  }

  dimension: weekly_country__people_talking_about_this___pt {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___PT ;;
  }

  dimension: weekly_country__people_talking_about_this___ro {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___RO ;;
  }

  dimension: weekly_country__people_talking_about_this___rs {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___RS ;;
  }

  dimension: weekly_country__people_talking_about_this___ru {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___RU ;;
  }

  dimension: weekly_country__people_talking_about_this___sa {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___SA ;;
  }

  dimension: weekly_country__people_talking_about_this___se {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___SE ;;
  }

  dimension: weekly_country__people_talking_about_this___sg {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___SG ;;
  }

  dimension: weekly_country__people_talking_about_this___sk {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___SK ;;
  }

  dimension: weekly_country__people_talking_about_this___sn {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___SN ;;
  }

  dimension: weekly_country__people_talking_about_this___sv {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___SV ;;
  }

  dimension: weekly_country__people_talking_about_this___sy {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___SY ;;
  }

  dimension: weekly_country__people_talking_about_this___th {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___TH ;;
  }

  dimension: weekly_country__people_talking_about_this___tn {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___TN ;;
  }

  dimension: weekly_country__people_talking_about_this___tw {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___TW ;;
  }

  dimension: weekly_country__people_talking_about_this___tz {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___TZ ;;
  }

  dimension: weekly_country__people_talking_about_this___us {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___US ;;
  }

  dimension: weekly_country__people_talking_about_this___ve {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___VE ;;
  }

  dimension: weekly_country__people_talking_about_this___vn {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___VN ;;
  }

  dimension: weekly_country__people_talking_about_this___za {
    type: number
    sql: ${TABLE}.Weekly_Country__People_Talking_About_This___ZA ;;
  }

  dimension: weekly_demographics__people_talking_about_this___f_13_17 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___F_13_17 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___f_18_24 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___F_18_24 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___f_25_34 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___F_25_34 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___f_35_44 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___F_35_44 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___f_45_54 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___F_45_54 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___f_55_64 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___F_55_64 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___f_65_ {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___F_65_ ;;
  }

  dimension: weekly_demographics__people_talking_about_this___m_13_17 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___M_13_17 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___m_18_24 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___M_18_24 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___m_25_34 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___M_25_34 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___m_35_44 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___M_35_44 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___m_45_54 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___M_45_54 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___m_55_64 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___M_55_64 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___m_65_ {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___M_65_ ;;
  }

  dimension: weekly_demographics__people_talking_about_this___u_13_17 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___U_13_17 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___u_18_24 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___U_18_24 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___u_25_34 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___U_25_34 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___u_35_44 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___U_35_44 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___u_45_54 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___U_45_54 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___u_55_64 {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___U_55_64 ;;
  }

  dimension: weekly_demographics__people_talking_about_this___u_65_ {
    type: number
    sql: ${TABLE}.Weekly_Demographics__People_Talking_About_This___U_65_ ;;
  }

  dimension: weekly_language__people_talking_about_this___ar_ar {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___ar_AR ;;
  }

  dimension: weekly_language__people_talking_about_this___as_in {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___as_IN ;;
  }

  dimension: weekly_language__people_talking_about_this___bg_bg {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___bg_BG ;;
  }

  dimension: weekly_language__people_talking_about_this___bn_in {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___bn_IN ;;
  }

  dimension: weekly_language__people_talking_about_this___ca_es {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___ca_ES ;;
  }

  dimension: weekly_language__people_talking_about_this___cs_cz {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___cs_CZ ;;
  }

  dimension: weekly_language__people_talking_about_this___da_dk {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___da_DK ;;
  }

  dimension: weekly_language__people_talking_about_this___de_de {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___de_DE ;;
  }

  dimension: weekly_language__people_talking_about_this___el_gr {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___el_GR ;;
  }

  dimension: weekly_language__people_talking_about_this___en_gb {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___en_GB ;;
  }

  dimension: weekly_language__people_talking_about_this___en_pi {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___en_PI ;;
  }

  dimension: weekly_language__people_talking_about_this___en_us {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___en_US ;;
  }

  dimension: weekly_language__people_talking_about_this___es_es {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___es_ES ;;
  }

  dimension: weekly_language__people_talking_about_this___es_la {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___es_LA ;;
  }

  dimension: weekly_language__people_talking_about_this___fb_lt {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___fb_LT ;;
  }

  dimension: weekly_language__people_talking_about_this___fi_fi {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___fi_FI ;;
  }

  dimension: weekly_language__people_talking_about_this___fr_ca {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___fr_CA ;;
  }

  dimension: weekly_language__people_talking_about_this___fr_fr {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___fr_FR ;;
  }

  dimension: weekly_language__people_talking_about_this___gu_in {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___gu_IN ;;
  }

  dimension: weekly_language__people_talking_about_this___he_il {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___he_IL ;;
  }

  dimension: weekly_language__people_talking_about_this___hi_in {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___hi_IN ;;
  }

  dimension: weekly_language__people_talking_about_this___hr_hr {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___hr_HR ;;
  }

  dimension: weekly_language__people_talking_about_this___hu_hu {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___hu_HU ;;
  }

  dimension: weekly_language__people_talking_about_this___id_id {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___id_ID ;;
  }

  dimension: weekly_language__people_talking_about_this___it_it {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___it_IT ;;
  }

  dimension: weekly_language__people_talking_about_this___ja_jp {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___ja_JP ;;
  }

  dimension: weekly_language__people_talking_about_this___ka_ge {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___ka_GE ;;
  }

  dimension: weekly_language__people_talking_about_this___kn_in {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___kn_IN ;;
  }

  dimension: weekly_language__people_talking_about_this___ko_kr {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___ko_KR ;;
  }

  dimension: weekly_language__people_talking_about_this___lt_lt {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___lt_LT ;;
  }

  dimension: weekly_language__people_talking_about_this___ml_in {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___ml_IN ;;
  }

  dimension: weekly_language__people_talking_about_this___mn_mn {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___mn_MN ;;
  }

  dimension: weekly_language__people_talking_about_this___mr_in {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___mr_IN ;;
  }

  dimension: weekly_language__people_talking_about_this___ms_my {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___ms_MY ;;
  }

  dimension: weekly_language__people_talking_about_this___my_mm {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___my_MM ;;
  }

  dimension: weekly_language__people_talking_about_this___nb_no {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___nb_NO ;;
  }

  dimension: weekly_language__people_talking_about_this___nl_nl {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___nl_NL ;;
  }

  dimension: weekly_language__people_talking_about_this___pa_in {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___pa_IN ;;
  }

  dimension: weekly_language__people_talking_about_this___pl_pl {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___pl_PL ;;
  }

  dimension: weekly_language__people_talking_about_this___pt_br {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___pt_BR ;;
  }

  dimension: weekly_language__people_talking_about_this___pt_pt {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___pt_PT ;;
  }

  dimension: weekly_language__people_talking_about_this___qz_mm {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___qz_MM ;;
  }

  dimension: weekly_language__people_talking_about_this___ro_ro {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___ro_RO ;;
  }

  dimension: weekly_language__people_talking_about_this___ru_ru {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___ru_RU ;;
  }

  dimension: weekly_language__people_talking_about_this___sk_sk {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___sk_SK ;;
  }

  dimension: weekly_language__people_talking_about_this___sl_si {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___sl_SI ;;
  }

  dimension: weekly_language__people_talking_about_this___sq_al {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___sq_AL ;;
  }

  dimension: weekly_language__people_talking_about_this___sr_rs {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___sr_RS ;;
  }

  dimension: weekly_language__people_talking_about_this___sv_se {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___sv_SE ;;
  }

  dimension: weekly_language__people_talking_about_this___sw_ke {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___sw_KE ;;
  }

  dimension: weekly_language__people_talking_about_this___ta_in {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___ta_IN ;;
  }

  dimension: weekly_language__people_talking_about_this___te_in {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___te_IN ;;
  }

  dimension: weekly_language__people_talking_about_this___th_th {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___th_TH ;;
  }

  dimension: weekly_language__people_talking_about_this___tl_ph {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___tl_PH ;;
  }

  dimension: weekly_language__people_talking_about_this___tr_tr {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___tr_TR ;;
  }

  dimension: weekly_language__people_talking_about_this___ur_pk {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___ur_PK ;;
  }

  dimension: weekly_language__people_talking_about_this___vi_vn {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___vi_VN ;;
  }

  dimension: weekly_language__people_talking_about_this___zh_cn {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___zh_CN ;;
  }

  dimension: weekly_language__people_talking_about_this___zh_hk {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___zh_HK ;;
  }

  dimension: weekly_language__people_talking_about_this___zh_tw {
    type: number
    sql: ${TABLE}.Weekly_Language__People_Talking_About_This___zh_TW ;;
  }

  dimension: weekly_logged_in_page_views {
    type: number
    sql: ${TABLE}.Weekly_Logged_in_Page_Views ;;
  }

  dimension: weekly_logged_in_page_views_34 {
    type: number
    sql: ${TABLE}.Weekly_Logged_in_Page_Views_34 ;;
  }

  dimension: weekly_negative_feedback {
    type: number
    sql: ${TABLE}.Weekly_Negative_Feedback ;;
  }

  dimension: weekly_negative_feedback_by_type___hide_all_clicks {
    type: number
    sql: ${TABLE}.Weekly_Negative_feedback_by_type___hide_all_clicks ;;
  }

  dimension: weekly_negative_feedback_by_type___hide_clicks {
    type: number
    sql: ${TABLE}.Weekly_Negative_feedback_by_type___hide_clicks ;;
  }

  dimension: weekly_negative_feedback_by_type___report_spam_clicks {
    type: number
    sql: ${TABLE}.Weekly_Negative_feedback_by_type___report_spam_clicks ;;
  }

  dimension: weekly_negative_feedback_by_type___unlike_page_clicks {
    type: number
    sql: ${TABLE}.Weekly_Negative_feedback_by_type___unlike_page_clicks ;;
  }

  dimension: weekly_negative_feedback_by_type___xbutton_clicks {
    type: number
    sql: ${TABLE}.Weekly_Negative_feedback_by_type___xbutton_clicks ;;
  }

  dimension: weekly_negative_feedback_from_users {
    type: number
    sql: ${TABLE}.Weekly_Negative_Feedback_From_Users ;;
  }

  dimension: weekly_negative_feedback_from_users___hide_all_clicks {
    type: number
    sql: ${TABLE}.Weekly_Negative_Feedback_From_Users___hide_all_clicks ;;
  }

  dimension: weekly_negative_feedback_from_users___hide_clicks {
    type: number
    sql: ${TABLE}.Weekly_Negative_Feedback_From_Users___hide_clicks ;;
  }

  dimension: weekly_negative_feedback_from_users___report_spam_clicks {
    type: number
    sql: ${TABLE}.Weekly_Negative_Feedback_From_Users___report_spam_clicks ;;
  }

  dimension: weekly_negative_feedback_from_users___unlike_page_clicks {
    type: number
    sql: ${TABLE}.Weekly_Negative_Feedback_From_Users___unlike_page_clicks ;;
  }

  dimension: weekly_negative_feedback_from_users___xbutton_clicks {
    type: number
    sql: ${TABLE}.Weekly_Negative_Feedback_From_Users___xbutton_clicks ;;
  }

  dimension: weekly_organic_impressions {
    type: number
    sql: ${TABLE}.Weekly_Organic_impressions ;;
  }

  dimension: weekly_organic_impressions_of_your_posts {
    type: number
    sql: ${TABLE}.Weekly_Organic_impressions_of_your_posts ;;
  }

  dimension: weekly_organic_reach {
    type: number
    sql: ${TABLE}.Weekly_Organic_Reach ;;
  }

  dimension: weekly_organic_reach_of_page_posts {
    type: number
    sql: ${TABLE}.Weekly_Organic_Reach_of_Page_posts ;;
  }

  dimension: weekly_page_consumptions {
    type: number
    sql: ${TABLE}.Weekly_Page_Consumptions ;;
  }

  dimension: weekly_page_consumptions_by_type___button_clicks {
    type: number
    sql: ${TABLE}.Weekly_Page_Consumptions_By_Type___button_clicks ;;
  }

  dimension: weekly_page_consumptions_by_type___link_clicks {
    type: number
    sql: ${TABLE}.Weekly_Page_Consumptions_By_Type___link_clicks ;;
  }

  dimension: weekly_page_consumptions_by_type___other_clicks {
    type: number
    sql: ${TABLE}.Weekly_Page_Consumptions_By_Type___other_clicks ;;
  }

  dimension: weekly_page_consumptions_by_type___photo_view {
    type: number
    sql: ${TABLE}.Weekly_Page_Consumptions_By_Type___photo_view ;;
  }

  dimension: weekly_page_consumptions_by_type___video_play {
    type: number
    sql: ${TABLE}.Weekly_Page_Consumptions_By_Type___video_play ;;
  }

  dimension: weekly_page_engaged_users {
    type: number
    sql: ${TABLE}.Weekly_Page_Engaged_Users ;;
  }

  dimension: weekly_page_posts_frequency_distribution___1 {
    type: number
    sql: ${TABLE}.Weekly_Page_Posts_Frequency_Distribution___1 ;;
  }

  dimension: weekly_page_posts_frequency_distribution___11_20 {
    type: number
    sql: ${TABLE}.Weekly_Page_Posts_Frequency_Distribution___11_20 ;;
  }

  dimension: weekly_page_posts_frequency_distribution___2 {
    type: number
    sql: ${TABLE}.Weekly_Page_Posts_Frequency_Distribution___2 ;;
  }

  dimension: weekly_page_posts_frequency_distribution___21_ {
    type: number
    sql: ${TABLE}.Weekly_Page_Posts_Frequency_Distribution___21_ ;;
  }

  dimension: weekly_page_posts_frequency_distribution___3 {
    type: number
    sql: ${TABLE}.Weekly_Page_Posts_Frequency_Distribution___3 ;;
  }

  dimension: weekly_page_posts_frequency_distribution___4 {
    type: number
    sql: ${TABLE}.Weekly_Page_Posts_Frequency_Distribution___4 ;;
  }

  dimension: weekly_page_posts_frequency_distribution___5 {
    type: number
    sql: ${TABLE}.Weekly_Page_Posts_Frequency_Distribution___5 ;;
  }

  dimension: weekly_page_posts_frequency_distribution___6_10 {
    type: number
    sql: ${TABLE}.Weekly_Page_Posts_Frequency_Distribution___6_10 ;;
  }

  dimension: weekly_page_stories_by_story_type___checkin {
    type: number
    sql: ${TABLE}.Weekly_Page_Stories_By_Story_Type___checkin ;;
  }

  dimension: weekly_page_stories_by_story_type___coupon {
    type: number
    sql: ${TABLE}.Weekly_Page_Stories_By_Story_Type___coupon ;;
  }

  dimension: weekly_page_stories_by_story_type___event {
    type: number
    sql: ${TABLE}.Weekly_Page_Stories_By_Story_Type___event ;;
  }

  dimension: weekly_page_stories_by_story_type___fan {
    type: number
    sql: ${TABLE}.Weekly_Page_Stories_By_Story_Type___fan ;;
  }

  dimension: weekly_page_stories_by_story_type___mention {
    type: number
    sql: ${TABLE}.Weekly_Page_Stories_By_Story_Type___mention ;;
  }

  dimension: weekly_page_stories_by_story_type___other {
    type: number
    sql: ${TABLE}.Weekly_Page_Stories_By_Story_Type___other ;;
  }

  dimension: weekly_page_stories_by_story_type___page_post {
    type: number
    sql: ${TABLE}.Weekly_Page_Stories_By_Story_Type___page_post ;;
  }

  dimension: weekly_page_stories_by_story_type___question {
    type: number
    sql: ${TABLE}.Weekly_Page_Stories_By_Story_Type___question ;;
  }

  dimension: weekly_page_stories_by_story_type___user_post {
    type: number
    sql: ${TABLE}.Weekly_Page_Stories_By_Story_Type___user_post ;;
  }

  dimension: weekly_paid_30_second_views {
    type: number
    sql: ${TABLE}.Weekly_Paid_30_Second_Views ;;
  }

  dimension: weekly_paid_impressions {
    type: number
    sql: ${TABLE}.Weekly_Paid_Impressions ;;
  }

  dimension: weekly_paid_impressions_of_your_posts {
    type: number
    sql: ${TABLE}.Weekly_Paid_impressions_of_your_posts ;;
  }

  dimension: weekly_paid_reach {
    type: number
    sql: ${TABLE}.Weekly_Paid_Reach ;;
  }

  dimension: weekly_paid_reach_of_page_posts {
    type: number
    sql: ${TABLE}.Weekly_Paid_Reach_of_Page_posts ;;
  }

  dimension: weekly_positive_feedback_from_users___answer {
    type: number
    sql: ${TABLE}.Weekly_Positive_Feedback_From_Users___answer ;;
  }

  dimension: weekly_positive_feedback_from_users___answer_1958 {
    type: number
    sql: ${TABLE}.Weekly_Positive_Feedback_From_Users___answer_1958 ;;
  }

  dimension: weekly_positive_feedback_from_users___claim {
    type: number
    sql: ${TABLE}.Weekly_Positive_Feedback_From_Users___claim ;;
  }

  dimension: weekly_positive_feedback_from_users___claim_1959 {
    type: number
    sql: ${TABLE}.Weekly_Positive_Feedback_From_Users___claim_1959 ;;
  }

  dimension: weekly_positive_feedback_from_users___comment {
    type: number
    sql: ${TABLE}.Weekly_Positive_Feedback_From_Users___comment ;;
  }

  dimension: weekly_positive_feedback_from_users___comment_1960 {
    type: number
    sql: ${TABLE}.Weekly_Positive_Feedback_From_Users___comment_1960 ;;
  }

  dimension: weekly_positive_feedback_from_users___like {
    type: number
    sql: ${TABLE}.Weekly_Positive_Feedback_From_Users___like ;;
  }

  dimension: weekly_positive_feedback_from_users___like_1961 {
    type: number
    sql: ${TABLE}.Weekly_Positive_Feedback_From_Users___like_1961 ;;
  }

  dimension: weekly_positive_feedback_from_users___link {
    type: number
    sql: ${TABLE}.Weekly_Positive_Feedback_From_Users___link ;;
  }

  dimension: weekly_positive_feedback_from_users___link_1962 {
    type: number
    sql: ${TABLE}.Weekly_Positive_Feedback_From_Users___link_1962 ;;
  }

  dimension: weekly_positive_feedback_from_users___other {
    type: number
    sql: ${TABLE}.Weekly_Positive_Feedback_From_Users___other ;;
  }

  dimension: weekly_positive_feedback_from_users___other_1963 {
    type: number
    sql: ${TABLE}.Weekly_Positive_Feedback_From_Users___other_1963 ;;
  }

  dimension: weekly_reach_by_city___agadir__souss_massa_dr__a__morocco {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Agadir__Souss_Massa_Dr__a__Morocco ;;
  }

  dimension: weekly_reach_by_city___ahmedabad__gujarat__india {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Ahmedabad__Gujarat__India ;;
  }

  dimension: weekly_reach_by_city___antipolo__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Antipolo__Calabarzon__Philippines ;;
  }

  dimension: weekly_reach_by_city___atlanta__ga {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Atlanta__GA ;;
  }

  dimension: weekly_reach_by_city___bacolod_city__western_visayas__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Bacolod_CIty__Western_Visayas__Philippines ;;
  }

  dimension: weekly_reach_by_city___bacoor__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Bacoor__Calabarzon__Philippines ;;
  }

  dimension: weekly_reach_by_city___baguio_city__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Baguio_City__Philippines ;;
  }

  dimension: weekly_reach_by_city___baltimore__md {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Baltimore__MD ;;
  }

  dimension: weekly_reach_by_city___bangalore__karnataka__india {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Bangalore__Karnataka__India ;;
  }

  dimension: weekly_reach_by_city___bangkok__thailand {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Bangkok__Thailand ;;
  }

  dimension: weekly_reach_by_city___barcelona__anzo__tegui__venezuela {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Barcelona__Anzo__tegui__Venezuela ;;
  }

  dimension: weekly_reach_by_city___barinas__venezuela {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Barinas__Venezuela ;;
  }

  dimension: weekly_reach_by_city___barquisimeto__lara__venezuela {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Barquisimeto__Lara__Venezuela ;;
  }

  dimension: weekly_reach_by_city___batangas_city__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Batangas_City__Philippines ;;
  }

  dimension: weekly_reach_by_city___bogot____distrito_especial__colombia {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Bogot____Distrito_Especial__Colombia ;;
  }

  dimension: weekly_reach_by_city___boston__ma {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Boston__MA ;;
  }

  dimension: weekly_reach_by_city___buffalo__ny {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Buffalo__NY ;;
  }

  dimension: weekly_reach_by_city___cagayan_de_oro__northern_mindanao__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Cagayan_de_Oro__Northern_Mindanao__Philippines ;;
  }

  dimension: weekly_reach_by_city___calgary__ab__canada {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Calgary__AB__Canada ;;
  }

  dimension: weekly_reach_by_city___caloocan__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Caloocan__Metro_Manila__Philippines ;;
  }

  dimension: weekly_reach_by_city___caracas__capital_district__venezuela {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Caracas__Capital_District__Venezuela ;;
  }

  dimension: weekly_reach_by_city___casablanca__grand_casablanca__morocco {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Casablanca__Grand_Casablanca__Morocco ;;
  }

  dimension: weekly_reach_by_city___cebu_city__central_visayas__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Cebu_City__Central_Visayas__Philippines ;;
  }

  dimension: weekly_reach_by_city___charlotte__nc {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Charlotte__NC ;;
  }

  dimension: weekly_reach_by_city___chennai__tamil_nadu__india {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Chennai__Tamil_Nadu__India ;;
  }

  dimension: weekly_reach_by_city___chicago__il {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Chicago__IL ;;
  }

  dimension: weekly_reach_by_city___chittagong__chittagong_division__bangladesh {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Chittagong__Chittagong_Division__Bangladesh ;;
  }

  dimension: weekly_reach_by_city___cincinnati__oh {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Cincinnati__OH ;;
  }

  dimension: weekly_reach_by_city___ciudad_bol__var__bol__var__state___venezuela {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Ciudad_Bol__var__Bol__var__state___Venezuela ;;
  }

  dimension: weekly_reach_by_city___ciudad_guayana__bol__var__state___venezuela {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Ciudad_Guayana__Bol__var__state___Venezuela ;;
  }

  dimension: weekly_reach_by_city___columbus__oh {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Columbus__OH ;;
  }

  dimension: weekly_reach_by_city___cuman____sucre__venezuela {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Cuman____Sucre__Venezuela ;;
  }

  dimension: weekly_reach_by_city___dallas__tx {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Dallas__TX ;;
  }

  dimension: weekly_reach_by_city___dar_es_salaam__tanzania {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Dar_es_Salaam__Tanzania ;;
  }

  dimension: weekly_reach_by_city___dasmari__as__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Dasmari__as__Calabarzon__Philippines ;;
  }

  dimension: weekly_reach_by_city___davao_city__davao_region__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Davao_City__Davao_Region__Philippines ;;
  }

  dimension: weekly_reach_by_city___denver__co {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Denver__CO ;;
  }

  dimension: weekly_reach_by_city___detroit__mi {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Detroit__MI ;;
  }

  dimension: weekly_reach_by_city___dhaka__dhaka_division__bangladesh {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Dhaka__Dhaka_Division__Bangladesh ;;
  }

  dimension: weekly_reach_by_city___edmonton__ab__canada {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Edmonton__AB__Canada ;;
  }

  dimension: weekly_reach_by_city___gauhati__assam__india {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Gauhati__Assam__India ;;
  }

  dimension: weekly_reach_by_city___houston__tx {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Houston__TX ;;
  }

  dimension: weekly_reach_by_city___hyderabad__telangana__india {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Hyderabad__Telangana__India ;;
  }

  dimension: weekly_reach_by_city___iloilo_city__western_visayas__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Iloilo_City__Western_Visayas__Philippines ;;
  }

  dimension: weekly_reach_by_city___indianapolis__in {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Indianapolis__IN ;;
  }

  dimension: weekly_reach_by_city___jacksonville__fl {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Jacksonville__FL ;;
  }

  dimension: weekly_reach_by_city___jaipur__rajasthan__india {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Jaipur__Rajasthan__India ;;
  }

  dimension: weekly_reach_by_city___jeddah__makkah_region__saudi_arabia {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Jeddah__Makkah_Region__Saudi_Arabia ;;
  }

  dimension: weekly_reach_by_city___johor_bahru__johor__malaysia {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Johor_Bahru__Johor__Malaysia ;;
  }

  dimension: weekly_reach_by_city___karachi__sindh__pakistan {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Karachi__Sindh__Pakistan ;;
  }

  dimension: weekly_reach_by_city___knoxville__tn {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Knoxville__TN ;;
  }

  dimension: weekly_reach_by_city___kolkata__west_bengal__india {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Kolkata__West_Bengal__India ;;
  }

  dimension: weekly_reach_by_city___kuala_lumpur__malaysia {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Kuala_Lumpur__Malaysia ;;
  }

  dimension: weekly_reach_by_city___kuching__sarawak__malaysia {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Kuching__Sarawak__Malaysia ;;
  }

  dimension: weekly_reach_by_city___la_romana__la_romana_province__dominican_republic {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___La_Romana__La_Romana_Province__Dominican_Republic ;;
  }

  dimension: weekly_reach_by_city___la_vega__la_vega_province__dominican_republic {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___La_Vega__La_Vega_Province__Dominican_Republic ;;
  }

  dimension: weekly_reach_by_city___lahore__punjab__pakistan {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Lahore__Punjab__Pakistan ;;
  }

  dimension: weekly_reach_by_city___las_pi__as__calabarzon__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Las_Pi__as__Calabarzon__Philippines ;;
  }

  dimension: weekly_reach_by_city___las_vegas__nv {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Las_Vegas__NV ;;
  }

  dimension: weekly_reach_by_city___lima__lima_region__peru {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Lima__Lima_Region__Peru ;;
  }

  dimension: weekly_reach_by_city___london__england__united_kingdom {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___London__England__United_Kingdom ;;
  }

  dimension: weekly_reach_by_city___los_angeles__ca {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Los_Angeles__CA ;;
  }

  dimension: weekly_reach_by_city___louisville__ky {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Louisville__KY ;;
  }

  dimension: weekly_reach_by_city___lucknow__uttar_pradesh__india {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Lucknow__Uttar_Pradesh__India ;;
  }

  dimension: weekly_reach_by_city___ludhiana__punjab_region__india {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Ludhiana__Punjab_region__India ;;
  }

  dimension: weekly_reach_by_city___makati__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Makati__Metro_Manila__Philippines ;;
  }

  dimension: weekly_reach_by_city___manila__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Manila__Metro_Manila__Philippines ;;
  }

  dimension: weekly_reach_by_city___maracaibo__zulia__venezuela {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Maracaibo__Zulia__Venezuela ;;
  }

  dimension: weekly_reach_by_city___maracay__aragua__venezuela {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Maracay__Aragua__Venezuela ;;
  }

  dimension: weekly_reach_by_city___marrakesh__marrakesh_tensift_el_haouz__morocco {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Marrakesh__Marrakesh_Tensift_El_Haouz__Morocco ;;
  }

  dimension: weekly_reach_by_city___matur__n__monagas__venezuela {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Matur__n__Monagas__Venezuela ;;
  }

  dimension: weekly_reach_by_city___medell__n__antioquia__colombia {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Medell__n__Antioquia__Colombia ;;
  }

  dimension: weekly_reach_by_city___memphis__tn {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Memphis__TN ;;
  }

  dimension: weekly_reach_by_city___mexico_city__distrito_federal__mexico {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Mexico_City__Distrito_Federal__Mexico ;;
  }

  dimension: weekly_reach_by_city___milwaukee__wi {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Milwaukee__WI ;;
  }

  dimension: weekly_reach_by_city___minneapolis__mn {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Minneapolis__MN ;;
  }

  dimension: weekly_reach_by_city___monrovia__montserrado_county__liberia {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Monrovia__Montserrado_County__Liberia ;;
  }

  dimension: weekly_reach_by_city___monterrey__nuevo_le__n__mexico {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Monterrey__Nuevo_Le__n__Mexico ;;
  }

  dimension: weekly_reach_by_city___montreal__qc__canada {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Montreal__QC__Canada ;;
  }

  dimension: weekly_reach_by_city___mumbai__maharashtra__india {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Mumbai__Maharashtra__India ;;
  }

  dimension: weekly_reach_by_city___nashville__tn {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Nashville__TN ;;
  }

  dimension: weekly_reach_by_city___new_delhi__delhi__india {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___New_Delhi__Delhi__India ;;
  }

  dimension: weekly_reach_by_city___new_york__ny {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___New_York__NY ;;
  }

  dimension: weekly_reach_by_city___orlando__fl {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Orlando__FL ;;
  }

  dimension: weekly_reach_by_city___pangasinan__ilocos_region__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Pangasinan__Ilocos_Region__Philippines ;;
  }

  dimension: weekly_reach_by_city___para__aque__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Para__aque__Metro_Manila__Philippines ;;
  }

  dimension: weekly_reach_by_city___paris____le_de_france__france {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Paris____le_de_France__France ;;
  }

  dimension: weekly_reach_by_city___pasay_city__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Pasay_City__Metro_Manila__Philippines ;;
  }

  dimension: weekly_reach_by_city___pasig__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Pasig__Metro_Manila__Philippines ;;
  }

  dimension: weekly_reach_by_city___penang__malaysia {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Penang__Malaysia ;;
  }

  dimension: weekly_reach_by_city___philadelphia__pa {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Philadelphia__PA ;;
  }

  dimension: weekly_reach_by_city___phoenix__az {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Phoenix__AZ ;;
  }

  dimension: weekly_reach_by_city___pittsburgh__pa {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Pittsburgh__PA ;;
  }

  dimension: weekly_reach_by_city___pune__maharashtra__india {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Pune__Maharashtra__India ;;
  }

  dimension: weekly_reach_by_city___quezon_city__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Quezon_City__Metro_Manila__Philippines ;;
  }

  dimension: weekly_reach_by_city___rabat__rabat_sal___zemmour_zaer__morocco {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Rabat__Rabat_Sal___Zemmour_Zaer__Morocco ;;
  }

  dimension: weekly_reach_by_city___riyadh__riyadh_region__saudi_arabia {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Riyadh__Riyadh_Region__Saudi_Arabia ;;
  }

  dimension: weekly_reach_by_city___san_antonio__tx {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___San_Antonio__TX ;;
  }

  dimension: weekly_reach_by_city___san_crist__bal__t__chira__venezuela {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___San_Crist__bal__T__chira__Venezuela ;;
  }

  dimension: weekly_reach_by_city___san_diego__ca {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___San_Diego__CA ;;
  }

  dimension: weekly_reach_by_city___san_pedro_de_macor__s__san_pedro_de_macor__s_province__dominican_republic {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___San_Pedro_de_Macor__s__San_Pedro_de_Macor__s_Province__Dominican_Republic ;;
  }

  dimension: weekly_reach_by_city___santiago__santiago_province__dominican_republic {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Santiago__Santiago_Province__Dominican_Republic ;;
  }

  dimension: weekly_reach_by_city___santo_domingo__santo_domingo_province__dominican_republic {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Santo_Domingo__Santo_Domingo_Province__Dominican_Republic ;;
  }

  dimension: weekly_reach_by_city___seattle__wa {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Seattle__WA ;;
  }

  dimension: weekly_reach_by_city___srinagar__jammu_and_kashmir__india {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Srinagar__Jammu_and_Kashmir__India ;;
  }

  dimension: weekly_reach_by_city___st__louis__mo {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___St__Louis__MO ;;
  }

  dimension: weekly_reach_by_city___surat__gujarat__india {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Surat__Gujarat__India ;;
  }

  dimension: weekly_reach_by_city___sydney__nsw__australia {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Sydney__NSW__Australia ;;
  }

  dimension: weekly_reach_by_city___sylhet__sylhet_division__bangladesh {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Sylhet__Sylhet_Division__Bangladesh ;;
  }

  dimension: weekly_reach_by_city___taguig__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Taguig__Metro_Manila__Philippines ;;
  }

  dimension: weekly_reach_by_city___tangier__tangier_tetouan__morocco {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Tangier__Tangier_Tetouan__Morocco ;;
  }

  dimension: weekly_reach_by_city___toronto__on__canada {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Toronto__ON__Canada ;;
  }

  dimension: weekly_reach_by_city___valencia__carabobo__venezuela {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Valencia__Carabobo__Venezuela ;;
  }

  dimension: weekly_reach_by_city___valenzuela__metro_manila__philippines {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Valenzuela__Metro_Manila__Philippines ;;
  }

  dimension: weekly_reach_by_city___washington__dc {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_City___Washington__DC ;;
  }

  dimension: weekly_reach_by_country___ae {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___AE ;;
  }

  dimension: weekly_reach_by_country___ar {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___AR ;;
  }

  dimension: weekly_reach_by_country___at {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___AT ;;
  }

  dimension: weekly_reach_by_country___au {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___AU ;;
  }

  dimension: weekly_reach_by_country___bd {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___BD ;;
  }

  dimension: weekly_reach_by_country___be {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___BE ;;
  }

  dimension: weekly_reach_by_country___bg {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___BG ;;
  }

  dimension: weekly_reach_by_country___bo {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___BO ;;
  }

  dimension: weekly_reach_by_country___br {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___BR ;;
  }

  dimension: weekly_reach_by_country___bw {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___BW ;;
  }

  dimension: weekly_reach_by_country___ca {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___CA ;;
  }

  dimension: weekly_reach_by_country___ch {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___CH ;;
  }

  dimension: weekly_reach_by_country___cl {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___CL ;;
  }

  dimension: weekly_reach_by_country___cn {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___CN ;;
  }

  dimension: weekly_reach_by_country___co {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___CO ;;
  }

  dimension: weekly_reach_by_country___cr {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___CR ;;
  }

  dimension: weekly_reach_by_country___cz {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___CZ ;;
  }

  dimension: weekly_reach_by_country___de {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___DE ;;
  }

  dimension: weekly_reach_by_country___dk {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___DK ;;
  }

  dimension: weekly_reach_by_country___do {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___DO ;;
  }

  dimension: weekly_reach_by_country___dz {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___DZ ;;
  }

  dimension: weekly_reach_by_country___ec {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___EC ;;
  }

  dimension: weekly_reach_by_country___eg {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___EG ;;
  }

  dimension: weekly_reach_by_country___es {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___ES ;;
  }

  dimension: weekly_reach_by_country___fi {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___FI ;;
  }

  dimension: weekly_reach_by_country___fr {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___FR ;;
  }

  dimension: weekly_reach_by_country___gb {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___GB ;;
  }

  dimension: weekly_reach_by_country___ge {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___GE ;;
  }

  dimension: weekly_reach_by_country___gr {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___GR ;;
  }

  dimension: weekly_reach_by_country___gt {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___GT ;;
  }

  dimension: weekly_reach_by_country___hk {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___HK ;;
  }

  dimension: weekly_reach_by_country___hr {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___HR ;;
  }

  dimension: weekly_reach_by_country___hu {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___HU ;;
  }

  dimension: weekly_reach_by_country___id {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___ID ;;
  }

  dimension: weekly_reach_by_country___ie {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___IE ;;
  }

  dimension: weekly_reach_by_country___il {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___IL ;;
  }

  dimension: weekly_reach_by_country___in {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___IN ;;
  }

  dimension: weekly_reach_by_country___iq {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___IQ ;;
  }

  dimension: weekly_reach_by_country___it {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___IT ;;
  }

  dimension: weekly_reach_by_country___jp {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___JP ;;
  }

  dimension: weekly_reach_by_country___ke {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___KE ;;
  }

  dimension: weekly_reach_by_country___kr {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___KR ;;
  }

  dimension: weekly_reach_by_country___lr {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___LR ;;
  }

  dimension: weekly_reach_by_country___lv {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___LV ;;
  }

  dimension: weekly_reach_by_country___ma {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___MA ;;
  }

  dimension: weekly_reach_by_country___mn {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___MN ;;
  }

  dimension: weekly_reach_by_country___mx {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___MX ;;
  }

  dimension: weekly_reach_by_country___my {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___MY ;;
  }

  dimension: weekly_reach_by_country___nl {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___NL ;;
  }

  dimension: weekly_reach_by_country___no {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___NO ;;
  }

  dimension: weekly_reach_by_country___nz {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___NZ ;;
  }

  dimension: weekly_reach_by_country___pe {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___PE ;;
  }

  dimension: weekly_reach_by_country___ph {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___PH ;;
  }

  dimension: weekly_reach_by_country___pk {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___PK ;;
  }

  dimension: weekly_reach_by_country___pl {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___PL ;;
  }

  dimension: weekly_reach_by_country___pr {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___PR ;;
  }

  dimension: weekly_reach_by_country___pt {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___PT ;;
  }

  dimension: weekly_reach_by_country___qa {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___QA ;;
  }

  dimension: weekly_reach_by_country___ro {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___RO ;;
  }

  dimension: weekly_reach_by_country___ru {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___RU ;;
  }

  dimension: weekly_reach_by_country___sa {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___SA ;;
  }

  dimension: weekly_reach_by_country___se {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___SE ;;
  }

  dimension: weekly_reach_by_country___sg {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___SG ;;
  }

  dimension: weekly_reach_by_country___si {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___SI ;;
  }

  dimension: weekly_reach_by_country___sk {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___SK ;;
  }

  dimension: weekly_reach_by_country___th {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___TH ;;
  }

  dimension: weekly_reach_by_country___tr {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___TR ;;
  }

  dimension: weekly_reach_by_country___tw {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___TW ;;
  }

  dimension: weekly_reach_by_country___tz {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___TZ ;;
  }

  dimension: weekly_reach_by_country___us {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___US ;;
  }

  dimension: weekly_reach_by_country___ve {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___VE ;;
  }

  dimension: weekly_reach_by_country___za {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___ZA ;;
  }

  dimension: weekly_reach_by_country___zw {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Country___ZW ;;
  }

  dimension: weekly_reach_by_language___ar_ar {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___ar_AR ;;
  }

  dimension: weekly_reach_by_language___as_in {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___as_IN ;;
  }

  dimension: weekly_reach_by_language___bg_bg {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___bg_BG ;;
  }

  dimension: weekly_reach_by_language___bn_in {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___bn_IN ;;
  }

  dimension: weekly_reach_by_language___cs_cz {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___cs_CZ ;;
  }

  dimension: weekly_reach_by_language___cx_ph {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___cx_PH ;;
  }

  dimension: weekly_reach_by_language___da_dk {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___da_DK ;;
  }

  dimension: weekly_reach_by_language___de_de {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___de_DE ;;
  }

  dimension: weekly_reach_by_language___el_gr {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___el_GR ;;
  }

  dimension: weekly_reach_by_language___en_gb {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___en_GB ;;
  }

  dimension: weekly_reach_by_language___en_in {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___en_IN ;;
  }

  dimension: weekly_reach_by_language___en_pi {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___en_PI ;;
  }

  dimension: weekly_reach_by_language___en_us {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___en_US ;;
  }

  dimension: weekly_reach_by_language___es_es {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___es_ES ;;
  }

  dimension: weekly_reach_by_language___es_la {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___es_LA ;;
  }

  dimension: weekly_reach_by_language___es_mx {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___es_MX ;;
  }

  dimension: weekly_reach_by_language___fi_fi {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___fi_FI ;;
  }

  dimension: weekly_reach_by_language___fr_ca {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___fr_CA ;;
  }

  dimension: weekly_reach_by_language___fr_fr {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___fr_FR ;;
  }

  dimension: weekly_reach_by_language___gu_in {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___gu_IN ;;
  }

  dimension: weekly_reach_by_language___he_il {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___he_IL ;;
  }

  dimension: weekly_reach_by_language___hi_in {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___hi_IN ;;
  }

  dimension: weekly_reach_by_language___hr_hr {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___hr_HR ;;
  }

  dimension: weekly_reach_by_language___hu_hu {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___hu_HU ;;
  }

  dimension: weekly_reach_by_language___id_id {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___id_ID ;;
  }

  dimension: weekly_reach_by_language___it_it {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___it_IT ;;
  }

  dimension: weekly_reach_by_language___ja_jp {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___ja_JP ;;
  }

  dimension: weekly_reach_by_language___kn_in {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___kn_IN ;;
  }

  dimension: weekly_reach_by_language___ko_kr {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___ko_KR ;;
  }

  dimension: weekly_reach_by_language___lt_lt {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___lt_LT ;;
  }

  dimension: weekly_reach_by_language___lv_lv {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___lv_LV ;;
  }

  dimension: weekly_reach_by_language___ml_in {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___ml_IN ;;
  }

  dimension: weekly_reach_by_language___mn_mn {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___mn_MN ;;
  }

  dimension: weekly_reach_by_language___mr_in {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___mr_IN ;;
  }

  dimension: weekly_reach_by_language___ms_my {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___ms_MY ;;
  }

  dimension: weekly_reach_by_language___my_mm {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___my_MM ;;
  }

  dimension: weekly_reach_by_language___nb_no {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___nb_NO ;;
  }

  dimension: weekly_reach_by_language___nl_be {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___nl_BE ;;
  }

  dimension: weekly_reach_by_language___nl_nl {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___nl_NL ;;
  }

  dimension: weekly_reach_by_language___pa_in {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___pa_IN ;;
  }

  dimension: weekly_reach_by_language___pl_pl {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___pl_PL ;;
  }

  dimension: weekly_reach_by_language___pt_br {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___pt_BR ;;
  }

  dimension: weekly_reach_by_language___pt_pt {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___pt_PT ;;
  }

  dimension: weekly_reach_by_language___ro_ro {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___ro_RO ;;
  }

  dimension: weekly_reach_by_language___ru_ru {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___ru_RU ;;
  }

  dimension: weekly_reach_by_language___sk_sk {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___sk_SK ;;
  }

  dimension: weekly_reach_by_language___sq_al {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___sq_AL ;;
  }

  dimension: weekly_reach_by_language___sr_rs {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___sr_RS ;;
  }

  dimension: weekly_reach_by_language___sv_se {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___sv_SE ;;
  }

  dimension: weekly_reach_by_language___sw_ke {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___sw_KE ;;
  }

  dimension: weekly_reach_by_language___ta_in {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___ta_IN ;;
  }

  dimension: weekly_reach_by_language___te_in {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___te_IN ;;
  }

  dimension: weekly_reach_by_language___th_th {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___th_TH ;;
  }

  dimension: weekly_reach_by_language___tl_ph {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___tl_PH ;;
  }

  dimension: weekly_reach_by_language___tr_tr {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___tr_TR ;;
  }

  dimension: weekly_reach_by_language___ur_pk {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___ur_PK ;;
  }

  dimension: weekly_reach_by_language___vi_vn {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___vi_VN ;;
  }

  dimension: weekly_reach_by_language___zh_cn {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___zh_CN ;;
  }

  dimension: weekly_reach_by_language___zh_hk {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___zh_HK ;;
  }

  dimension: weekly_reach_by_language___zh_tw {
    type: number
    sql: ${TABLE}.Weekly_Reach_by_Language___zh_TW ;;
  }

  dimension: weekly_reach_demographics___f_13_17 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___F_13_17 ;;
  }

  dimension: weekly_reach_demographics___f_18_24 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___F_18_24 ;;
  }

  dimension: weekly_reach_demographics___f_25_34 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___F_25_34 ;;
  }

  dimension: weekly_reach_demographics___f_35_44 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___F_35_44 ;;
  }

  dimension: weekly_reach_demographics___f_45_54 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___F_45_54 ;;
  }

  dimension: weekly_reach_demographics___f_55_64 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___F_55_64 ;;
  }

  dimension: weekly_reach_demographics___f_65_ {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___F_65_ ;;
  }

  dimension: weekly_reach_demographics___m_13_17 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___M_13_17 ;;
  }

  dimension: weekly_reach_demographics___m_18_24 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___M_18_24 ;;
  }

  dimension: weekly_reach_demographics___m_25_34 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___M_25_34 ;;
  }

  dimension: weekly_reach_demographics___m_35_44 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___M_35_44 ;;
  }

  dimension: weekly_reach_demographics___m_45_54 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___M_45_54 ;;
  }

  dimension: weekly_reach_demographics___m_55_64 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___M_55_64 ;;
  }

  dimension: weekly_reach_demographics___m_65_ {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___M_65_ ;;
  }

  dimension: weekly_reach_demographics___u_13_17 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___U_13_17 ;;
  }

  dimension: weekly_reach_demographics___u_18_24 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___U_18_24 ;;
  }

  dimension: weekly_reach_demographics___u_25_34 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___U_25_34 ;;
  }

  dimension: weekly_reach_demographics___u_35_44 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___U_35_44 ;;
  }

  dimension: weekly_reach_demographics___u_45_54 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___U_45_54 ;;
  }

  dimension: weekly_reach_demographics___u_55_64 {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___U_55_64 ;;
  }

  dimension: weekly_reach_demographics___u_65_ {
    type: number
    sql: ${TABLE}.Weekly_Reach_Demographics___U_65_ ;;
  }

  dimension: weekly_reach_of_page_posts {
    type: number
    sql: ${TABLE}.Weekly_Reach_Of_Page_Posts ;;
  }

  dimension: weekly_talking_about_this_by_story_type___checkin {
    type: number
    sql: ${TABLE}.Weekly_Talking_About_This_By_Story_Type___checkin ;;
  }

  dimension: weekly_talking_about_this_by_story_type___coupon {
    type: number
    sql: ${TABLE}.Weekly_Talking_About_This_By_Story_Type___coupon ;;
  }

  dimension: weekly_talking_about_this_by_story_type___event {
    type: number
    sql: ${TABLE}.Weekly_Talking_About_This_By_Story_Type___event ;;
  }

  dimension: weekly_talking_about_this_by_story_type___fan {
    type: number
    sql: ${TABLE}.Weekly_Talking_About_This_By_Story_Type___fan ;;
  }

  dimension: weekly_talking_about_this_by_story_type___mention {
    type: number
    sql: ${TABLE}.Weekly_Talking_About_This_By_Story_Type___mention ;;
  }

  dimension: weekly_talking_about_this_by_story_type___other {
    type: number
    sql: ${TABLE}.Weekly_Talking_About_This_By_Story_Type___other ;;
  }

  dimension: weekly_talking_about_this_by_story_type___page_post {
    type: number
    sql: ${TABLE}.Weekly_Talking_About_This_By_Story_Type___page_post ;;
  }

  dimension: weekly_talking_about_this_by_story_type___question {
    type: number
    sql: ${TABLE}.Weekly_Talking_About_This_By_Story_Type___question ;;
  }

  dimension: weekly_talking_about_this_by_story_type___user_post {
    type: number
    sql: ${TABLE}.Weekly_Talking_About_This_By_Story_Type___user_post ;;
  }

  dimension: weekly_total_30_second_repeats {
    type: number
    sql: ${TABLE}.Weekly_Total_30_Second_Repeats ;;
  }

  dimension: weekly_total_30_second_views {
    type: number
    sql: ${TABLE}.Weekly_Total_30_Second_Views ;;
  }

  dimension: weekly_total__total_action_count_per_page {
    type: number
    sql: ${TABLE}.Weekly_Total__total_action_count_per_Page ;;
  }

  dimension: weekly_total_auto_played_views {
    type: number
    sql: ${TABLE}.Weekly_Total_Auto_Played_Views ;;
  }

  dimension: weekly_total_check_ins {
    type: string
    sql: ${TABLE}.Weekly_Total_Check_Ins ;;
  }

  dimension: weekly_total_check_ins_75 {
    type: string
    sql: ${TABLE}.Weekly_Total_Check_Ins_75 ;;
  }

  dimension: weekly_total_check_ins_using_mobile_devices {
    type: string
    sql: ${TABLE}.Weekly_Total_Check_Ins_Using_Mobile_Devices ;;
  }

  dimension: weekly_total_check_ins_using_mobile_devices_81 {
    type: string
    sql: ${TABLE}.Weekly_Total_Check_Ins_Using_Mobile_Devices_81 ;;
  }

  dimension: weekly_total_clicked_30_second_views {
    type: number
    sql: ${TABLE}.Weekly_Total_Clicked_30_Second_Views ;;
  }

  dimension: weekly_total_clicked_views {
    type: number
    sql: ${TABLE}.Weekly_Total_Clicked_Views ;;
  }

  dimension: weekly_total_consumers {
    type: number
    sql: ${TABLE}.Weekly_Total_Consumers ;;
  }

  dimension: weekly_total_frequency_distribution___1 {
    type: number
    sql: ${TABLE}.Weekly_Total_Frequency_Distribution___1 ;;
  }

  dimension: weekly_total_frequency_distribution___11_20 {
    type: number
    sql: ${TABLE}.Weekly_Total_Frequency_Distribution___11_20 ;;
  }

  dimension: weekly_total_frequency_distribution___2 {
    type: number
    sql: ${TABLE}.Weekly_Total_Frequency_Distribution___2 ;;
  }

  dimension: weekly_total_frequency_distribution___21_ {
    type: number
    sql: ${TABLE}.Weekly_Total_Frequency_Distribution___21_ ;;
  }

  dimension: weekly_total_frequency_distribution___3 {
    type: number
    sql: ${TABLE}.Weekly_Total_Frequency_Distribution___3 ;;
  }

  dimension: weekly_total_frequency_distribution___4 {
    type: number
    sql: ${TABLE}.Weekly_Total_Frequency_Distribution___4 ;;
  }

  dimension: weekly_total_frequency_distribution___5 {
    type: number
    sql: ${TABLE}.Weekly_Total_Frequency_Distribution___5 ;;
  }

  dimension: weekly_total_frequency_distribution___6_10 {
    type: number
    sql: ${TABLE}.Weekly_Total_Frequency_Distribution___6_10 ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page {
    type: string
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_130 {
    type: string
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_130 ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___13_17_f {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___13_17_F ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___13_17_m {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___13_17_M ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___13_17_u {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___13_17_U ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___18_24_f {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___18_24_F ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___18_24_m {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___18_24_M ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___18_24_u {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___18_24_U ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___25_34_f {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___25_34_F ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___25_34_m {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___25_34_M ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___25_34_u {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___25_34_U ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___35_44_f {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___35_44_F ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___35_44_m {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___35_44_M ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___35_44_u {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___35_44_U ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___45_54_f {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___45_54_F ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___45_54_m {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___45_54_M ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___45_54_u {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___45_54_U ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___55_64_f {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___55_64_F ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___55_64_m {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___55_64_M ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___55_64_u {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___55_64_U ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___65__f {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___65__F ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___65__m {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___65__M ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___65__u {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___65__U ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender____lt_13_f {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender____lt_13_F ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender____lt_13_m {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender____lt_13_M ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender____lt_13_u {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender____lt_13_U ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___unknown_f {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___UNKNOWN_F ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___unknown_m {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___UNKNOWN_M ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_age_and_gender___unknown_u {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_age_and_gender___UNKNOWN_U ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_site___api {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_site___API ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_site___mobile {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_site___MOBILE ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_site___other {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_site___OTHER ;;
  }

  dimension: weekly_total_get_direction_click_count_per_page_by_site___www {
    type: number
    sql: ${TABLE}.Weekly_Total_get_direction_click_count_per_Page_by_site___WWW ;;
  }

  dimension: weekly_total_impressions {
    type: number
    sql: ${TABLE}.Weekly_Total_Impressions ;;
  }

  dimension: weekly_total_impressions_of_your_posts {
    type: number
    sql: ${TABLE}.Weekly_Total_Impressions_of_your_posts ;;
  }

  dimension: weekly_total_organic_30_second_views {
    type: number
    sql: ${TABLE}.Weekly_Total_Organic_30_Second_Views ;;
  }

  dimension: weekly_total_organic_views {
    type: number
    sql: ${TABLE}.Weekly_Total_Organic_Views ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page {
    type: string
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_134 {
    type: string
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_134 ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___13_17_f {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___13_17_F ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___13_17_m {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___13_17_M ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___13_17_u {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___13_17_U ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___18_24_f {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___18_24_F ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___18_24_m {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___18_24_M ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___18_24_u {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___18_24_U ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___25_34_f {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___25_34_F ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___25_34_m {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___25_34_M ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___25_34_u {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___25_34_U ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___35_44_f {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___35_44_F ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___35_44_m {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___35_44_M ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___35_44_u {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___35_44_U ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___45_54_f {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___45_54_F ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___45_54_m {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___45_54_M ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___45_54_u {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___45_54_U ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___55_64_f {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___55_64_F ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___55_64_m {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___55_64_M ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___55_64_u {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___55_64_U ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___65__f {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___65__F ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___65__m {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___65__M ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___65__u {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___65__U ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender____lt_13_f {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender____lt_13_F ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender____lt_13_m {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender____lt_13_M ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender____lt_13_u {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender____lt_13_U ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___unknown_f {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___UNKNOWN_F ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___unknown_m {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___UNKNOWN_M ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_age_and_gender___unknown_u {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_age_and_gender___UNKNOWN_U ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_site___api {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_site___API ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_site___mobile {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_site___MOBILE ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_site___other {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_site___OTHER ;;
  }

  dimension: weekly_total_phone_calls_click_count_per_page_by_site___www {
    type: number
    sql: ${TABLE}.Weekly_Total_phone_calls_click_count_per_Page_by_site___WWW ;;
  }

  dimension: weekly_total_promoted_views {
    type: number
    sql: ${TABLE}.Weekly_Total_Promoted_Views ;;
  }

  dimension: weekly_total_reach {
    type: number
    sql: ${TABLE}.Weekly_Total_Reach ;;
  }

  dimension: weekly_total_unique_30_second_views {
    type: number
    sql: ${TABLE}.Weekly_Total_Unique_30_Second_Views ;;
  }

  dimension: weekly_total_unique_video_views {
    type: number
    sql: ${TABLE}.Weekly_Total_Unique_Video_Views ;;
  }

  dimension: weekly_total_video_views {
    type: number
    sql: ${TABLE}.Weekly_Total_Video_Views ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___13_17_f {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___13_17_F ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___13_17_m {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___13_17_M ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___13_17_u {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___13_17_U ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___18_24_f {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___18_24_F ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___18_24_m {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___18_24_M ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___18_24_u {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___18_24_U ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___25_34_f {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___25_34_F ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___25_34_m {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___25_34_M ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___25_34_u {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___25_34_U ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___35_44_f {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___35_44_F ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___35_44_m {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___35_44_M ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___35_44_u {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___35_44_U ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___45_54_f {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___45_54_F ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___45_54_m {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___45_54_M ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___45_54_u {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___45_54_U ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___55_64_f {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___55_64_F ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___55_64_m {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___55_64_M ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___55_64_u {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___55_64_U ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___65__f {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___65__F ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___65__m {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___65__M ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___65__u {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___65__U ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender____lt_13_f {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender____lt_13_F ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender____lt_13_m {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender____lt_13_M ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender____lt_13_u {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender____lt_13_U ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___unknown_f {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___UNKNOWN_F ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___unknown_m {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___UNKNOWN_M ;;
  }

  dimension: weekly_total_web_site_click_count_per_page_by_age_and_gender___unknown_u {
    type: number
    sql: ${TABLE}.Weekly_Total_web_site_click_count_per_Page_by_age_and_gender___UNKNOWN_U ;;
  }

  dimension: weekly_total_website_click_count_per_page {
    type: number
    sql: ${TABLE}.Weekly_Total_website_click_count_per_Page ;;
  }

  dimension: weekly_total_website_click_count_per_page_138 {
    type: number
    sql: ${TABLE}.Weekly_Total_website_click_count_per_Page_138 ;;
  }

  dimension: weekly_total_website_click_count_per_page_by_site___api {
    type: number
    sql: ${TABLE}.Weekly_Total_website_click_count_per_Page_by_site___API ;;
  }

  dimension: weekly_total_website_click_count_per_page_by_site___mobile {
    type: number
    sql: ${TABLE}.Weekly_Total_website_click_count_per_Page_by_site___MOBILE ;;
  }

  dimension: weekly_total_website_click_count_per_page_by_site___other {
    type: number
    sql: ${TABLE}.Weekly_Total_website_click_count_per_Page_by_site___OTHER ;;
  }

  dimension: weekly_total_website_click_count_per_page_by_site___www {
    type: number
    sql: ${TABLE}.Weekly_Total_website_click_count_per_Page_by_site___WWW ;;
  }

  dimension: weekly_video_repeats {
    type: number
    sql: ${TABLE}.Weekly_Video_Repeats ;;
  }

  dimension: weekly_viral_impressions {
    type: number
    sql: ${TABLE}.Weekly_Viral_impressions ;;
  }

  dimension: weekly_viral_impressions_of_your_posts {
    type: number
    sql: ${TABLE}.Weekly_Viral_Impressions_Of_Your_Posts ;;
  }

  dimension: weekly_viral_reach {
    type: number
    sql: ${TABLE}.Weekly_Viral_Reach ;;
  }

  dimension: weekly_viral_reach_of_page_posts {
    type: number
    sql: ${TABLE}.Weekly_Viral_Reach_Of_Page_Posts ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
