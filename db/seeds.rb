list = ['成田国際空港', '中部国際空港', '関西国際空港', '大阪国際空港', '東京国際空港', '新千歳空港', '稚内空港', '釧路空港', '函館空港', '仙台空港', '新潟空港', '広島空港', '高松空港', '松山空港', '高知空港', '福岡空港', '北九州空港', '長崎空港', '熊本空港', '大分空港', '宮崎空港', '鹿児島空港', '那覇空港', '旭川空港', '帯広空港', '秋田空港', '山形空港', '山口宇部空港', '利尻空港', '礼文空港', '奥尻空港', '中標津空港', '紋別空港', '女満別空港', '青森空港', '花巻空港', '大館能代空港', '庄内空港', '福島空港', '大島空港', '新島空港', '神津島空港', '三宅島空港', '八丈島空港', '佐渡空港', '松本空港', '静岡空港', '富山空港', '能登空港', '福井空港', '神戸空港', '南紀白浜空港', '鳥取空港', '隠岐空港', '出雲空港', '石見空港', '岡山空港', '佐賀空港', '対馬空港', '小値賀空港', '福江空港', '上五島空港', '壱岐空港', '種子島空港', '屋久島空港', '奄美空港', '喜界空港', '徳之島空港', '沖永良部空港', '与論空港', '粟国空港', '久米島空港', '慶良間空港', '南大東空港', '北大東空港', '伊江島空港', '宮古空港', '下地島空港', '多良間空港', '新石垣空港', '波照間空港', '与那国空港', '調布飛行場', '名古屋飛行場', '但馬飛行場', '岡南飛行場', '天草飛行場', '大分県央飛行場', '八尾空港', '札幌飛行場', '千歳飛行場', '三沢飛行場', '百里飛行場', '小松飛行場', '美保飛行場', '岩国飛行場', '徳島飛行場']

list.each do |list|
  Roulette.new(chimei: list).save
end
