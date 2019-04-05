class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable, :omniauthable
         validates :nickname,:first_name,:last_name,:first_phonetic,:last_phonetic,:birth_year,:birth_month,:birth_day,:phone_number,:post_address , presence:true
         validates :email, :phone_number , uniqueness: true
         validates :phone_number, length: { maximum: 11 }
         validates :phone_number, length: { minimum: 10 }

  has_many :products

# facebook認証(findメソッド実装)# google認証(findメソッド実装)
  def self.find_for_oauth(auth)
    user = User.where(uid: auth.uid, provider: auth.provider).first

    unless user
      user = User.create(
        nickname:     auth.info.name,
        token:    auth.credentials.token,
        uid:      auth.uid,
        provider: auth.provider,
        email:    auth.info.email,
        password: Devise.friendly_token[0, 20],
        meta:     auth.to_yaml
      )
    end
    user
  end
end
