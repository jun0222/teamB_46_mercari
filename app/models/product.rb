class Product < ApplicationRecord
  belongs_to :user
  enum status: {available: "0",soldout: "1"}
  mount_uploader :image, ImageUploader
end
