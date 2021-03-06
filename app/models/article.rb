class Article < ApplicationRecord
  mount_uploader :image, ImagesUploader
  
  validates :title, length: {maximum: 10}

  belongs_to :user
end
