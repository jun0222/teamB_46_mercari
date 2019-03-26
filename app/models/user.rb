class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         validates :nickname,:first_name,:last_name,:first_phonetic,:last_phonetic,:birth_year,:birth_month,:birth_day,:phone_number,:post_address , presence:true
         validates :email, :phone_number , uniqueness: true
         validates :phone_number, length: { maximum: 11 }
         validates :phone_number, length: { minimum: 10 }
end
