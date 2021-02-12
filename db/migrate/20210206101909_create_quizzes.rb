class CreateQuizzes < ActiveRecord::Migration[6.1]
  def change
    create_table :quizzes do |t|
      t.string :title
      t.text :sentence
      t.string :quiz_image
      t.string :answer_image
      t.text :answer
      t.text :commentary

      t.timestamps
    end
  end
end
