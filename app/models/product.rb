class Product < ApplicationRecord
  belongs_to :user_id
  validates :stock, presence: true
  validates :price, presence: true
end
