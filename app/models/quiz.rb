class Quiz < ApplicationRecord
  has_one_attached :image
  has_one_attached :image_answer
end
