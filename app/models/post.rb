class Post < ApplicationRecord
  has_many_attached :images
  validates :text, presence: true
  validates :image, presence: true
end
