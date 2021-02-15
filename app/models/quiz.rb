class Quiz < ApplicationRecord
  has_one_attached :quiz_image
  has_one_attached :answer_image
end
