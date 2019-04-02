# トップカテゴリー
ladies, mens, baby, interior, book_music_game, toy_hoby_goods, beauty, kadensumaho, sport, handmade, ticket, car_autoby, other1 = Tree.create([{category: "レディース"}, {category: "メンズ"}, {category: "ベビー・キッズ"}, {category: "インテリア・住まい・小物"}, {category: "本・音楽・ゲーム"}, {category: "おもちゃ・ホビー・グッズ"}, {category: "コスメ・香水・美容"}, {category: "家電・スマホ・カメラ"}, {category: "スポーツ・レジャー"}, {category: "ハンドメイド"}, {category: "チケット"}, {category: "自動車・オートバイ"}, {category: "その他"}])


# レディース
tops, jackets, pants, skart, onepiece, shoes, roomwear, regwear, cap, bag, accessories, hair_accessories, komono, watch, wig_extension, yukata_mizugi, suits_dress, maternity, other = ladies.children.create([{category: "トップス"}, {category: "ジャケット/アウター"}, {category: "パンツ"}, {category: "スカート"}, {category: "ワンピース"}, {category: "靴"}, {category: "ルームウェア/パジャマ"}, {category: "レッグウェア"}, {category: "帽子"}, {category: "バッグ"}, {category: "アクセサリー"}, {category: "ヘアアクセサリー"}, {category: "小物"}, {category: "時計"}, {category: "ウィッグ/エクステ"}, {category: "浴衣/水着"}, {category: "スーツ/フォーマル/ドレス"}, {category: "マタニティ"}, {category: "その他"}])

["Tシャツ/カットソー(半袖/袖なし)", "Tシャツ/カットソー(七分/長袖)", "シャツ/ブラウス(半袖/袖なし)", "シャツ/ブラウス(七分/長袖)", "ポロシャツ", "キャミソール", "タンクトップ", "ホルターネック", "ニット/セーター", "チュニック", "カーディガン/ボレロ", "アンサンブル", "ベスト/ジレ", "パーカー", "トレーナー/スウェット", "ベアトップ/チューブトップ", "ジャージ", "その他"].each do |category|
  tops.children.create(category: category)
end

["テーラードジャケット", "ノーカラージャケット", "Gジャン/デニムジャケット", "レザージャケット", "ダウンジャケット", "ライダースジャケット", "ミリタリージャケット", "ダウンベスト", "ジャンバー/ブルゾン", "ポンチョ", "ロングコート", "トレンチコート", "ダッフルコート", "ピーコート", "チェスターコート", "モッズコート", "スタジャン", "毛皮/ファーコート", "スプリングコート", "スカジャン", "その他"].each do |category|
  jackets.children.create(category: category)
end

["デニム/ジーンズ", "ショートパンツ", "カジュアルパンツ", "ハーフパンツ", "チノパン", "ワークパンツ/カーゴパンツ", "クロップドパンツ", "サロペット/オーバーオール", "オールインワン", "サルエルパンツ", "ガウチョパンツ", "その他"].each do |category|
  pants.children.create(category: category)
end

["ミニスカート", "ひざ丈スカート", "ロングスカート", "キュロット", "その他"].each do |category|
  skart.children.create(category: category)
end


["ミニワンピース", "ひざ丈ワンピース", "ロングワンピース", "その他"].each do |category|
  onepiece.children.create(category: category)
end

["ハイヒール/パンプス", "ブーツ", "サンダル", "スニーカー", "ミュール", "モカシン", "ローファー/革靴", "フラットシューズ/バレエシューズ", "長靴/レインシューズ", "その他"].each do |category|
  shoes.children.create(category: category)
end

["パジャマ", "ルームウェア"].each do |category|
  roomwear.children.create(category: category)
end

["ソックス", "スパッツ/レギンス", "ストッキング/タイツ", "レッグウォーマー", "その他"].each do |category|
  regwear.children.create(category: category)
end

["ニットキャップ/ビーニー", "ハット", "ハンチング/ベレー帽", "キャップ", "キャスケット", "麦わら帽子", "その他"].each do |category|
  cap.children.create(category: category)
end

["ハンドバッグ", "トートバッグ", "エコバッグ", "リュック/バックパック", "ボストンバッグ", "スポーツバッグ", "ショルダーバッグ", "クラッチバッグ", "ポーチ/バニティ", "ボディバッグ/ウェストバッグ", "マザーズバッグ", "メッセンジャーバッグ", "ビジネスバッグ", "旅行用バッグ/キャリーバッグ", "ショップ袋", "和装用バッグ", "かごバッグ", "その他"].each do |category|
  bag.children.create(category: category)
end

["ネックレス", "ブレスレット", "バングル/リストバンド", "リング", "ピアス(片耳用)", "ピアス(両耳用)", "イヤリング", "アンクレット", "ブローチ/コサージュ", "チャーム", "その他"].each do |category|
  accessories.children.create(category: category)
end

["ヘアゴム/シュシュ", "ヘアバンド/カチューシャ", "ヘアピン", "その他"].each do |category|
  hair_accessories.children.create(category: category)
end

["長財布", "折り財布", "コインケース/小銭入れ", "名刺入れ/定期入れ", "キーケース", "キーホルダー", "手袋/アームカバー", "ハンカチ", "ベルト", "マフラー/ショール", "ストール/スヌード", "バンダナ/スカーフ", "ネックウォーマー", "サスペンダー", "サングラス/メガネ", "モバイルケース/カバー", "手帳", "イヤマフラー", "傘", "レインコート/ポンチョ", "ミラー", "タバコグッズ", "その他"].each do |category|
  komono.children.create(category: category)
end

["腕時計(アナログ)", "腕時計(デジタル)", "ラバーベルト", "レザーベルト", "金属ベルト", "その他"].each do |category|
  watch.children.create(category: category)
end

["前髪ウィッグ", "ロングスカート", "ロングカール", "ショートストレート", "ショートカール", "その他"].each do |category|
  wig_extension.children.create(category: category)
end

["浴衣", "着物", "振袖", "長襦袢/半襦袢", "水着セパレート", "水着ワンピース", "水着スポーツ用", "その他"].each do |category|
  yukata_mizugi.children.create(category: category)
end

["スカートスーツ上下", "パンツスーツ上下", "ドレス", "パーティーバッグ", "シューズ", "ウェディング", "その他"].each do |category|
  suits_dress.children.create(category: category)
end

["トップス", "アウター", "インナー", "ワンピース", "パンツ/スパッツ", "スカート", "パジャマ", "授乳服", "その他"].each do |category|
  maternity.children.create(category: category)
end

["コスプレ", "下着", "その他"].each do |category|
  other.children.create(category: category)
end




# メンズ
tops, jackets, pants, shoes, bag, suit, cap, accessories, komono, watch, swimwear, regwear, underwear, other = mens.children.create([{category: "トップス"}, {category: "ジャケット/アウター"}, {category: "パンツ"}, {category: "靴"}, {category: "バッグ"}, {category: "スーツ"}, {category: "帽子"}, {category: "アクセサリー"}, {category: "小物"}, {category: "時計"}, {category: "水着"}, {category: "レッグウェア"}, {category: "アンダーウェア"}, {category: "その他"}])

["Tシャツ/カットソー(半袖/袖なし)", "Tシャツ/カットソー(七分/長袖)", "シャツ", "ポロシャツ", "タンクトップ", "ニット/セーター", "パーカー", "カーディガン", "スウェット", "ジャージ", "ベスト", "その他"].each do |category|
  tops.children.create(category: category)
end

["テーラードジャケット", "ノーカラージャケット", "Gジャン/デニムジャケット", "レザージャケット", "ダウンジャケット", "ライダースジャケット", "ミリタリージャケット", "ナイロンジャケット", "フライトジャケット", "ダッフルコート", "ピーコート", "ステンカラーコート", "トレンチコート", "モッズコート", "チェスターコート", "スタジャン", "スカジャン", "ブルゾン", "マウンテンパーカー", "ダウンベスト", "ポンチョ", "カバーオール", "その他"].each do |category|
  jackets.children.create(category: category)
end

["デニム/ジーンズ", "ワークパンツ/カーゴパンツ", "チノパン", "ショートパンツ", "ペインターパンツ", "サルエルパンツ", "オーバーオール", "その他"].each do |category|
  pants.children.create(category: category)
end

["スニーカー", "サンダル", "ブーツ", "モカシン", "ドレス/ビジネス", "長靴/レインシューズ", "デッキシューズ", "その他"].each do |category|
  shoes.children.create(category: category)
end

["ショルダーバッグ", "トートバッグ", "ボストンバッグ", "リュック/バックパック", "ウエストポーチ", "ボディーバッグ", "ドラムバッグ", "ビジネスバッグ", "トラベルバッグ", "メッセンジャーバッグ", "エコバッグ", "その他"].each do |category|
  bag.children.create(category: category)
end

["スーツジャケット", "スーツベスト", "スラックス", "セットアップ", "その他"].each do |category|
  suit.children.create(category: category)
end

["キャップ", "ハット", "ニットキャップ/ビーニー", "ハンチング/ベレー帽", "キャスケット", "サンバイザー", "その他"].each do |category|
  cap.children.create(category: category)
end

["ネックレス", "ブレスレット", "バングル/リストバンド", "リング", "ピアス(片耳用)", "ピアス(両耳用)", "アンクレット", "その他"].each do |category|
  accessories.children.create(category: category)
end

["長財布", "折り財布", "マネークリップ", "コインケース/小銭入れ", "名刺入れ/定期入れ", "キーケース", "キーホルダー", "ネクタイ", "手袋", "ハンカチ", "ベルト", "マフラー", "ストール", "バンダナ", "ネックウォーマー", "サスペンダー", "サングラス/メガネ", "モバイルケース/カバー", "手帳", "ストラップ", "ネクタイピン", "カフリンクス", "イヤマフラー", "傘", "レインコート", "ミラー", "タバコグッズ", "その他"].each do |category|
  komono.children.create(category: category)
end

["腕時計(アナログ)", "腕時計(デジタル)", "ラバーベルト", "レザーベルト", "金属ベルト", "その他"].each do |category|
  watch.children.create(category: category)
end

["一般水着", "スポーツ用", "アクセサリー", "その他"].each do |category|
  swimwear.children.create(category: category)
end

["ソックス", "レギンス/スパッツ", "レッグウォーマー", "その他"].each do |category|
  regwear.children.create(category: category)
end

["トランクス", "ボクサーパンツ", "その他"].each do |category|
  underwear.children.create(category: category)
end





# ベビー・キッズ
bgirl, bboy, bwear, kgirl, kboy, kids, kshoes, kaccessories, omutu, go_out, meal, bfurniture, toy, event, other = baby.children.create([{category: "ベビー服(女の子用)  ~95cm"}, {category: "ベビー服(男の子用)  ~95cm"}, {category: "ベビー服(男女兼用)  ~95cm"}, {category: "キッズ服(女の子用)  ~100cm"}, {category: "キッズ服(男の子用)  ~100cm"}, {category: "キッズ服(男女兼用)  ~100cm"}, {category: "キッズ靴"}, {category: "子供用ファッション小物"}, {category: "おむつ/トイレ/バス"}, {category: "外出/移動用品"}, {category: "授乳/食事"}, {category: "ベビー用具/寝具/室内用品"}, {category: "おもちゃ"}, {category: "行事/記念品"}, {category: "その他"}])

["トップス", "アウター", "パンツ", "スカート", "ワンピース", "ベビードレス", "おくるみ", "下着/肌着", "パジャマ", "ロンバース", "その他"].each do |category|
  bgirl.children.create(category: category)
end

["トップス", "アウター", "パンツ", "おくるみ", "下着/肌着", "パジャマ", "ロンバース", "その他"].each do |category|
  bboy.children.create(category: category)
end

["トップス", "アウター", "パンツ", "おくるみ", "下着/肌着", "パジャマ", "ロンバース", "その他"].each do |category|
  bwear.children.create(category: category)
end

["コート", "ジャケット/上着", "トップス(Tシャツ/カットソー)", "トップス(トレーナー)", "トップス(チュニック)", "トレーナー(タンクトップ)", "トップス(その他)", "スカート", "パンツ", "ワンピース", "セットアップ", "パジャマ", "フォーマル/ドレス", "和服", "浴衣", "甚平", "水着", "その他"].each do |category|
  kgirl.children.create(category: category)
end

["コート", "ジャケット/上着", "トップス(Tシャツ/カットソー)", "トップス(トレーナー)", "トップス(その他)", "パンツ", "セットアップ", "パジャマ", "フォーマル/ドレス", "和服", "浴衣", "甚平", "水着", "その他"].each do |category|
  kboy.children.create(category: category)
end

["コート", "ジャケット/上着", "トップス(Tシャツ/カットソー)", "トップス(トレーナー)", "トップス(その他)", "ボトムス", "パジャマ", "その他"].each do |category|
  kids.children.create(category: category)
end

["スニーカー", "サンダル", "ブーツ", "長靴", "その他"].each do |category|
  kshoes.children.create(category: category)
end

["靴下/スパッツ", "帽子", "エプロン", "サスペンダー", "タイツ", "ハンカチ", "バンダナ", "ベルト", "マフラー", "傘", "手袋", "スタイ", "バッグ", "その他"].each do |category|
  kaccessories.children.create(category: category)
end

["おむつ用品", "おまる/補助便座", "トレーニングパンツ", "ベビーバス", "お風呂用品", "その他"].each do |category|
  omutu.children.create(category: category)
end

["ベビーカー", "抱っこひも/スリング", "チャイルドシート", "その他"].each do |category|
  go_out.children.create(category: category)
end

["ミルク", "ベビーフード", "ベビー用食器", "その他"].each do |category|
  meal.children.create(category: category)
end

["ベッド", "布団/毛布", "イス", "たんす", "その他"].each do |category|
  bfurniture.children.create(category: category)
end

["おふろのおもちゃ", "がらがら", "オルゴール", "ベビージム", "手押し車/カタカタ", "知育玩具", "その他"].each do |category|
  toy.children.create(category: category)
end

["お宮参り用品", "お食い始め用品", "アルバム", "手形/足形", "その他"].each do |category|
  event.children.create(category: category)
end

["母子手帳用品", "その他"].each do |category|
  other.children.create(category: category)
end





# インテリア・住まい・小物
kitchen, bed, sofa, chair, desk, furniture, carpet, cartain, light, bedding, interior_komono, season, other = interior.children.create([{category: "キッチン/食器"}, {category: "ベッド/マットレス"}, {category: "ソファ/ソファベッド"}, {category: "椅子/チェア"}, {category: "机/テーブル"}, {category: "収納家具"}, {category: "ラグ/カーテン/マット"}, {category: "カーテン/ブラインド"}, {category: "ライト/照明"}, {category: "寝具"}, {category: "インテリア小物"}, {category: "季節/年中行事"}, {category: "その他"}])

["食器", "調理器具", "収納/キッチン雑貨", "弁当用品", "カトラリー(スプーン等)", "テーブル用品", "容器", "エプロン", "アルコールグッズ", "浄水機", "その他"].each do |category|
  kitchen.children.create(category: category)
end

["セミシングルベッド", "シングルベッド", "セミダブルベッド", "ダブルベッド", "ワイドダブルベッド", "クイーンベッド", "キングベッド", "脚付きマットレスベッド", "マットレス", "すのこベッド", "ロフトベッド/システムベッド", "簡易ベッド/折りたたみベッド", "収納付き", "その他"].each do |category|
  bed.children.create(category: category)
end

["ソファセット", "シングルソファ", "ラブソファ", "トリプルソファ", "オットマン", "コーナーソファ", "ビーズソファ/クッションソファ", "ローソファ/フロアソファ", "ソファベッド", "応接セット", "ソファカバー", "リクライニングソファ", "その他"].each do |category|
  sofa.children.create(category: category)
end

["一般", "スツール", "ダイニングチェア", "ハイバックチェア", "ロッキングチェア", "座椅子", "折りたたみ椅子", "デスクチェア", "その他"].each do |category|
  chair.children.create(category: category)
end

["こたつ", "カウンターテーブル", "サイドテーブル", "センターテーブル", "ダイニングテーブル", "座卓/ちゃぶ台", "アウトドア用", "パソコン用", "事務机/学習机", "その他"].each do |category|
  desk.children.create(category: category)
end

["リビング収納", "キッチン収納", "玄関/屋外収納", "バス/トイレ収納", "本収納", "本/CD/DVD収納", "洋服タンス/押し入れ収納", "電話台/ファックス台", "ドレッサー/鏡台", "棚/ラック", "ケース/ボックス", "その他"].each do |category|
  furniture.children.create(category: category)
end

["ラグ", "カーペット", "ホットカーペット", "玄関/キッチンマット", "トイレ/バスマット", "その他"].each do |category|
  carpet.children.create(category: category)
end

["カーテン", "ブラインド", "ロールスクリーン", "のれん", "その他"].each do |category|
  cartain.children.create(category: category)
end

["蛍光灯/照明", "天井照明", "フロアスタンド", "その他"].each do |category|
  light.children.create(category: category)
end

["布団/毛布", "枕", "シーツ/カバー", "その他"].each do |category|
  bedding.children.create(category: category)
end

["ごみ箱", "ウェルカムボード", "オルゴール", "クッション", "クッションカバー", "スリッパラック", "ティッシュボックス", "バスケット/かご", "フォトフレーム", "マガジンラック", "モビール", "花瓶", "灰皿", "傘立て", "小物入れ", "置き時計", "掛時計/柱時計", "鏡(立て掛け式)", "鏡(壁掛け式)", "置物", "風鈴", "植物/観葉植物", "その他"].each do |category|
  interior_komono.children.create(category: category)
end

["正月", "成人式", "バレンタインデー", "ひな祭り", "子どもの日", "母の日", "父の日", "サマーギフト/お中元", "夏/夏休み", "ハロウィン", "敬老の日", "七五三", "お歳暮", "クリスマス", "冬一般", "その他"].each do |category|
  season.children.create(category: category)
end




# 本・音楽・ゲーム
book, comic, magazine, cd, dvd, record, tvgame = book_music_game.children.create([{category: "本"}, {category: "漫画"}, {category: "雑誌"}, {category: "CD"}, {category: "DVD/ブルーレイ"}, {category: "レコード"}, {category: "テレビゲーム"}])

["文学/小説", "人文/社会", "ノンフィクション/教養", "地図/旅行ガイド", "ビジネス/経済", "健康/医学", "コンピュータ/IT", "趣味/スポーツ/実用", "住まい/暮らし/子育て", "アート/エンタメ", "洋書", "絵本", "参考書", "その他"].each do |category|
  book.children.create(category: category)
end

["全巻セット", "少年漫画", "少女漫画", "青年漫画", "女性漫画", "同人誌", "その他"].each do |category|
  comic.children.create(category: category)
end

["アート/エンタメ/ホビー", "ファッション", "ニュース/総合", "趣味/スポーツ", "その他"].each do |category|
  magazine.children.create(category: category)
end

["邦楽", "洋楽", "アニメ", "クラシック", "K-POP/アジア", "キッズ/ファミリー", "その他"].each do |category|
  cd.children.create(category: category)
end

["外国映画", "日本映画", "アニメ", "TVドラマ", "ミュージック", "お笑い/バラエティ", "スポーツ/フィットネス", "キッズ/ファミリー", "その他"].each do |category|
  dvd.children.create(category: category)
end

["邦楽", "洋楽", "その他"].each do |category|
  record.children.create(category: category)
end

["家庭用ゲーム本体", "家庭用ゲームソフト", "携帯用ゲーム本体", "携帯用ゲームソフト", "PCゲーム", "その他"].each do |category|
  tvgame.children.create(category: category)
end





# おもちゃ・ホビー・グッズ
toy, telent, comic_anime, card, figure, instrument, collection, military, art, art_item, other = toy_hoby_goods.children.create([{category: "おもちゃ"}, {category: "タレントグッズ"}, {category: "コミック/アニメグッズ"}, {category: "トレーディングカード"}, {category: "フィギュア"}, {category: "楽器/器材"}, {category: "コレクション"}, {category: "ミリタリー"}, {category: "美術品"}, {category: "アート用品"}, {category: "その他"}])

["キャラクターグッズ", "ぬいぐるみ", "小物/アクセサリー", "模型/プラモデル", "ミニカー", "トイラジコン", "プラモデル", "ホビーラジコン", "鉄道模型", "その他"].each do |category|
  toy.children.create(category: category)
end

["アイドル", "ミュージシャン", "タレント/お笑い芸人", "スポーツ選手", "その他"].each do |category|
  telent.children.create(category: category)
end

["ストラップ", "キーホルダー", "バッジ", "カード", "クリアファイル", "ポスター", "タオル", "その他"].each do |category|
  comic_anime.children.create(category: category)
end

["遊戯王", "マジック:ザ・ギャザリング", "ポケモンカードゲーム", "デュエルマスターズ", "バトルスピリッツ", "プリパラ", "アイカツ", "カードファイト！ヴァンガード", "ヴァイシュシュバルツ", "プロ野球オーナーズリーグ", "ベースボールヒーローズ", "ドラゴンボール", "スリーブ", "その他"].each do |category|
  card.children.create(category: category)
end

["コミック/アニメ", "特撮", "ゲームキャラクター", "SF/ファンタジー/ホラー", "アメコミ", "スポーツ", "ミリタリー", "その他"].each do |category|
  figure.children.create(category: category)
end

["エレキギター", "アコースティックギター", "ベース", "エフェクター", "アンプ", "弦楽器", "管楽器", "鍵盤楽器", "打楽器", "和楽器", "楽譜/スコア", "レコーディング/PA機器", "DJ楽器", "DTM/DAW", "その他"].each do |category|
  instrument.children.create(category: category)
end

["武具", "使用済切手/官製はがき", "旧貨幣/金貨/銀貨/記念硬貨", "印刷物", "ノベルティグッズ", "その他"].each do |category|
  collection.children.create(category: category)
end

["トイガン", "個人装備", "その他"].each do |category|
  military.children.create(category: category)
end

["陶芸", "ガラス", "漆芸", "金属工芸", "絵画/タペストリー", "版画", "彫刻/オブジェクト", "書", "写真", "その他"].each do |category|
  art.children.create(category: category)
end

["画材", "額縁", "その他"].each do |category|
  art_item.children.create(category: category)
end

["トランプ", "カルタ/百人一首", "ダーツ", "ビリヤード", "麻雀", "パズル/ジグソーパズル", "囲碁/将棋", "オセロ/チェス", "人生ゲーム", "野球/サッカーゲーム", "スポーツ", "三輪車/乗り物", "ヨーヨー", "模型制作用品", "鉄道", "航空機", "アマチュア無線", "パチンコ/パチスロ", "その他"].each do |category|
  other.children.create(category: category)
end





# コスメ・香水・美容
base_make, makeup, nailcare, perfume, skincare, haircare, bodycare, oralcare, relax, diet, other = beauty.children.create([{category: "ベースメイク"}, {category: "メイクアップ"}, {category: "ネイルケア"}, {category: "香水"}, {category: "スキンケア/基礎化粧品"}, {category: "ヘアケア"}, {category: "ボディケア"}, {category: "オーラルケア"}, {category: "リラクゼーション"}, {category: "ダイエット"}, {category: "その他"}])

["ファンデーション", "化粧下地", "コントロールカラー", "BBクリーム", "CCクリーム", "コンシーラー", "フェイスパウダー", "トライアルセット/サンプル", "その他"].each do |category|
  base_make.children.create(category: category)
end

["アイシャドウ", "口紅", "リップグロス", "リップライナー", "チーク", "フェイスカラー", "マスカラ", "アイライナー", "つけまつげ", "アイブロウペン", "パウダーアイブロウ", "眉マスカラ", "トライアルセット/サンプル", "メイク道具/化粧小物", "美顔用品/美顔ローラー", "その他"].each do |category|
  makeup.children.create(category: category)
end

["ネイルカラー", "カラージェル", "ネイルベースコート/トップコート", "ネイルアート用品", "ネイルパーツ", "ネイルチップ/付け爪", "手入れ用具", "除光液", "その他"].each do |category|
  nailcare.children.create(category: category)
end
["香水(女性用)", "香水(男性用)", "ユニセックス", "ボディミスト", "その他"].each do |category|
  perfume.children.create(category: category)
end
["化粧水/ローション", "乳液/ミルク", "美容液", "フェイスクリーム", "洗顔料", "クレンジング/メイク落とし", "パック/フェイスマスク", "ジェル/ゲル", "ブースター/導入液", "アイケア", "リップケア", "トライアルセット/サンプル", "洗顔グッズ", "その他"].each do |category|
  skincare.children.create(category: category)
end
["シャンプー", "トリートメント", "コンディショナー", "リンス", "スタイリング剤", "カラーリング剤", "ブラシ", "その他"].each do |category|
  haircare.children.create(category: category)
end
["オイル/クリーム", "ハンドクリーム", "ローション", "日焼け止め/サンオイル", "ボディソープ", "入浴剤", "制汗/デオドラント", "フットケア", "その他"].each do |category|
  bodycare.children.create(category: category)
end
["口臭防止/エチケット用品", "歯ブラシ", "その他"].each do |category|
  oralcare.children.create(category: category)
end
["エッセンシャルオイル", "芳香器", "お香/香炉", "キャンドル", "リラクゼーショングッズ", "その他"].each do |category|
  relax.children.create(category: category)
end
["ダイエット食品", "エクササイズ用品", "体重計", "体脂肪計", "その他"].each do |category|
  diet.children.create(category: category)
end
["健康用品", "看護/介護用品", "救急/衛生用品", "その他"].each do |category|
  other.children.create(category: category)
end





#  家電・スマホ・カメラ
smartphone, smart_accessory, pc_tablet, camera, tv, audio, beauty, heat_cool, home, other = kadensumaho.children.create([{category: "スマートフォン/携帯電話"}, {category: "スマホアクセサリー"}, {category: "PC/タブレット"}, {category: "カメラ"}, {category: "テレビ/映像機器"}, {category: "オーディオ機器"}, {category: "美容/健康"}, {category: "冷暖房/空調"}, {category: "その他"}])

["スマートフォン本体", "バッテリー/充電器", "携帯電話本体", "PHS本体", "その他"].each do |category|
  smartphone.children.create(category: category)
end
["Andoroid用ケース", "iPhone用ケース", "カバー", "イヤホンジャック", "ストラップ", "フィルム", "自撮り棒", "その他"].each do |category|
  smart_accessory.children.create(category: category)
end
["タブレット", "ノートPC", "デスクトップ型PC", "ディスプレイ", "電子ブックリーダー", "PC周辺機器", "PCパーツ", "その他"].each do |category|
  pc_tablet.children.create(category: category)
end
["デジタルカメラ", "ビデオカメラ", "レンズ(単焦点)", "レンズ(ズーム)", "フィルムカメラ", "防犯カメラ", "その他"].each do |category|
  camera.children.create(category: category)
end
["テレビ", "プロジェクター", "ブルーレイレコーダー", "DVDレコーダー", "ブルーレイプレーヤー", "DVDプレーヤー", "映像用ケーブル", "その他"].each do |category|
  tv.children.create(category: category)
end
["ポータブルプレーヤー", "イヤフォン", "ヘッドフォン", "アンプ", "スピーカー", "ケーブル/シールド", "ラジオ", "その他"].each do |category|
  audio.children.create(category: category)
end
["ヘアドライヤー", "ヘアアイロン", "美容機器", "電気シェーバー", "電動歯ブラシ", "その他"].each do |category|
  beauty.children.create(category: category)
end
["エアコン", "空気清浄機", "加湿器", "扇風機", "除湿機", "ファンヒーター", "電気ヒーター", "オイルヒーター", "ストーブ", "ホットカーペット", "こたつ", "電気毛布", "その他"].each do |category|
  heat_cool.children.create(category: category)
end
["冷蔵庫", "洗濯機", "炊飯器", "電子レンジ/オーブン", "調理機器", "アイロン", "掃除機", "エスプレッソマシン", "コーヒーメーカー", "衣類乾燥機", "その他"].each do |category|
  home.children.create(category: category)
end





# スポーツ
golf, fishing, cycle, training, baseball, soccer, tenis, snowboard, skiing, other_sport, outdoor, other = sport.children.create([{category: "ゴルフ"}, {category: "フィッシング"}, {category: "自転車"}, {category: "トレーニング/エクササイズ"}, {category: "野球"}, {category: "サッカー/フットサル"}, {category: "テニス"}, {category: "スノーボード"}, {category: "スキー"}, {category: "その他スポーツ"}, {category: "アウトドア"}, {category: "その他"}])

["クラブ", "ウエア(男性用)", "ウエア(女性用)", "バッグ", "シューズ(男性用)", "シューズ(女性用)", "アクセサリー", "その他"].each do |category|
  golf.children.create(category: category)
end

["ロッド", "リール", "ルアー用品", "ウエア", "釣り糸/ライン", "その他"].each do |category|
  fishing.children.create(category: category)
end

["自転車本体", "ウエア", "パーツ", "アクセサリー", "バッグ", "工具/メンテナンス", "その他"].each do |category|
  cycle.children.create(category: category)
end

["ランニング", "ウォーキング", "ヨガ", "トレーニング用品", "その他"].each do |category|
  training.children.create(category: category)
end

["ウェア", "シューズ", "グローブ", "バット", "アクセサリー", "防具", "練習機器", "記念グッズ", "応援グッズ", "その他"].each do |category|
  baseball.children.create(category: category)
end

["ウェア", "シューズ", "ボール", "アクセサリー", "記念グッズ", "応援グッズ", "その他"].each do |category|
  soccer.children.create(category: category)
end

["ラケット(硬式用)", "ラケット(軟式用)", "ウェア", "シューズ", "ボール", "アクセサリー", "記念グッズ", "応援グッズ", "その他"].each do |category|
  tenis.children.create(category: category)
end

["ボード", "バインディング", "ブーツ(男性)", "ブーツ(女性用)", "ブーツ(子供用)", "ウエア/装備(男性用)", "ウエア/装備(女性用)", "ウエア/装備(子供用)", "アクセサリー", "バッグ", "その他"].each do |category|
  snowboard.children.create(category: category)
end

["板", "ブーツ(男性用)", "ブーツ(女性用)", "ブーツ(子供用)", "ストック", "その他"].each do |category|
  skiing.children.create(category: category)
end

["ダンス/バレエ", "サーフィン", "バスケットボール", "バドミントン", "バレーボール", "スケートボード", "陸上競技", "ラグビー", "アメリカンフットボール", "ボクシング", "ボウリング", "その他"].each do |category|
  other_sport.children.create(category: category)
end

["テント/ターブ", "ライト/ランタン", "寝袋/寝具", "テーブル/チェア", "ストーブ/コンロ", "調理器具", "食器", "登山用品", "その他"].each do |category|
  outdoor.children.create(category: category)
end

["旅行用品", "その他"].each do |category|
  other.children.create(category: category)
end






# ハンドメイド
accessory, fassion, watch, interior, hoby, kids_baby, material, niji, other = handmade.children.create([{category: "アクセサリー(女性用)"}, {category: "ファッション/小物"}, {category: "アクセサリー/時計"}, {category: "日用品/インテリア"}, {category: "趣味/おもちゃ"}, {category: "キッズ/ベビー"}, {category: "素材/材料"}, {category: "二次創作物"}, {category: "その他"}])

["ピアス", "イヤリング", "ネックレス", "ブレスレット", "リング", "チャーム", "ヘアゴム", "アンクレット", "その他"].each do |category|
  accessory.children.create(category: category)
end

["バッグ(女性用)", "バッグ(男性用)", "財布(女性用)", "財布(男性用)", "ファッション雑貨", "その他"].each do |category|
  fassion.children.create(category: category)
end

["アクセサリー", "時計(女性用)", "時計(男性用)", "その他"].each do |category|
  watch.children.create(category: category)
end

["キッチン用品", "家具", "文房具", "アート/写真", "アロマ/キャンドル", "フラワー/ガーデン", "その他"].each do |category|
  interior.children.create(category: category)
end

["クラフト/布製品", "おもちゃ/人形", "その他"].each do |category|
  hoby.children.create(category: category)
end

["ファッション雑貨", "スタイ/よだれ", "外出用品", "ネームタグ", "その他"].each do |category|
  kids_baby.children.create(category: category)
end

["各種パーツ", "生地/糸", "型紙/パターン", "その他"].each do |category|
  material.children.create(category: category)
end

["Ingress", "クリエイターズ宇宙兄弟", "その他"].each do |category|
  niji.children.create(category: category)
end


# チケット
music, sport, entertainment, event, movie, facility, courtesy, other = ticket.children.create([{category: "音楽"}, {category: "スポーツ"}, {category: "演劇/芸能"}, {category: "イベント"}, {category: "映画"}, {category: "施設利用券"}, {category: "優待券/割引券"}, {category: "その他"}])

["男性アイドル", "女性アイドル", "韓流", "国内アーティスト", "海外アーティスト", "音楽フェス", "声優/アニメ", "その他"].each do |category|
  music.children.create(category: category)
end

["サッカー", "野球", "テニス", "格闘技/プロレス", "相撲/武道", "ゴルフ", "バレーボール", "バスケットボール", "モータースポーツ", "ウィンタースポーツ", "その他"].each do |category|
  sport.children.create(category: category)
end

["ミュージカル", "演劇", "伝統芸能", "落語", "お笑い", "オペラ", "サーカス", "バレエ", "その他", ].each do |category|
  entertainment.children.create(category: category)
end

["声優/アニメ", "キッズ/ファミリー", "トークショー/講演会", "その他"].each do |category|
  event.children.create(category: category)
end

["邦画", "洋画", "その他"].each do |category|
  movie.children.create(category: category)
end

["遊園地/テーマパーク", "美術館/博物館", "スキー場", "ゴルフ場", "フィットネスクラブ", "プール", "ボウリング場", "水族館", "動物園", "その他"].each do |category|
  facility.children.create(category: category)
end

["ショッピング", "レストラン/食事券", "フード/ドリンク券", "宿泊券", "その他"].each do |category|
  courtesy.children.create(category: category)
end




# 自動車・オートバイ
body, wheel, part, accessory, auto_body, auto_part, auto_acccessory = car_autoby.children.create([{category: "自動車本体"}, {category: "自動車タイヤ/ホイール"}, {category: "自動車パーツ"}, {category: "自動車アクセサリー"}, {category: "オートバイ車体"}, {category: "オートバイパーツ"}, {category: "オートバイアクセサリー"}])

["国内自動車本体", "外国自動車本体"].each do |category|
  body.children.create(category: category)
end

["タイヤ/ホイールセット", "タイヤ", "ホイール", "その他"].each do |category|
  wheel.children.create(category: category)
end

["サスペンション", "ブレーキ", "外装、エアロパーツ", "ライト", "内装品、シート", "ステアリング", "マフラー・排気系", "エンジン、過給機、冷却装置", "クラッチ、ミッション、駆動系", "電装品", "補強パーツ", "外国自動車用パーツ", "その他"].each do |category|
  part.children.create(category: category)
end

["車内アクセサリー", "カーナビ", "カーオーディオ", "車外アクセサリー", "メンテナンス用品", "チャイルドシート", "ドライブレコーダー", "レーダー探知機", "カタログ/マニュアル", "セキュリティ", "ETC", "その他"].each do |category|
  accessory.children.create(category: category)
end

["タイヤ", "マフラー", "エンジン、冷却装置", "カウル、フェンダー、外装", "サスペンション", "ホイール", "シート", "ブレーキ", "タンク", "ライト、ウィンカー", "チェーン、スプロケット、駆動系", "メーター", "電装系", "ミラー", "外国オートバイ用パーツ", "その他"].each do |category|
  auto_part.children.create(category: category)
end

["ヘルメット/シールド", "バイクウエア/装備", "アクセサリー", "メンテナンス", "カタログ/マニュアル", "その他"].each do |category|
  auto_acccessory.children.create(category: category)
end


# その他

matome, pet, food, drink, nitiyou, untic, bunbou, jimu, sonota = other1.children.create([{category: "まとめ売り"}, {category: "ペット用品"}, {category: "食品"}, {category: "飲料/酒"}, {category: "日用品/生活雑貨/旅行"}, {category: "アンティーク/コレクション"}, {category: "文房具/事務用品"}, {category: "事務/店舗用品"}, {category: "その他"}])


["ペットフード", "犬用品", "猫用品", "魚用品/水草", "小動物用品", "爬虫類/両生類用品", "かご/おり", "鳥用品", "虫類用品", "その他"].each do |category|
  pet.children.create(category: category)
end


["菓子", "米", "野菜", "果物", "調味料", "魚介類(加工食品)", "肉類(加工食品)", "その他 加工食品", "その他"].each do |category|
  food.children.create(category: category)
end


["コーヒー", "ソフトドリンク", "ミネラルウォーター", "茶", "ウイスキー", "ワイン", "ブランデー", "焼酎", "日本酒", "ビール、発泡酒", "その他"].each do |category|
  drink.children.create(category: category)
end



["タオル/バス用品", "日用品/生活雑貨", "洗剤/柔軟剤", "旅行用品", "防災関連グッズ", "その他"].each do |category|
  nitiyou.children.create(category: category)
end


["雑貨", "工芸品", "家具", "印刷物", "その他"].each do |category|
  untic.children.create(category: category)
end


["筆記具", "ノート/メモ帳", "テープ/マスキングテープ", "カレンダー/スケジュール", "アルバム/スクラップ", "ファイル/バインダー", "はさみ/カッター", "カードホルダー/名刺管理", "のり/ホッチキス", "その他"].each do |category|
  bunbou.children.create(category: category)
end


["オフィス用品一般", "オフィス家具", "店舗用品", "OA機器", "ラッピング/包装", "その他"].each do |category|
  jimu.children.create(category: category)
end
