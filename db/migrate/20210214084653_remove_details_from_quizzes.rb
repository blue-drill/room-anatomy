class RemoveDetailsFromQuizzes < ActiveRecord::Migration[6.1]
  def change
    remove_column :quizzes, :quiz_image, :string
    remove_column :quizzes, :answer_image, :string
  end
end
