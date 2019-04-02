FactoryBot.define do
  factory :user do |user|
    user.id 1
    user.email "ws.6918rockmusic@icloud.com"
    user.password "aaaaaa"
    user.encrypted_password "$2a$11$lHoM1ZqY4chcmQ1U68Pxne5xUobId7cdvCdsPfMuBdltTamt025Oe"
    user.created_at "2019-03-25 08:27:28"
    user.updated_at "2019-03-25 08:27:28"
    user.nickname "ホワスト"
    user.first_name "晃大"
    user.last_name "白石"
    user.first_phonetic "アキヒロ"
    user.last_phonetic "シライシ"
    user.address "1111111"
    user.post_address 1111111
    user.birth_year 1
    user.birth_month 1
    user.birth_day 1
    user.phone_number "0000000000"
  end
end
