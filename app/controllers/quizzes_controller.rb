class QuizzesController < ApplicationController
  def create
    @quiz = Quiz.create(quiz_params)
    redirect_to root_url
  end

  def index
    @quizzes = Quiz.all.limit(9)
  end

  private
    def quiz_params
      params.require(:quiz).permit(:title, :quiz_image, :answer_image)
    end
end


