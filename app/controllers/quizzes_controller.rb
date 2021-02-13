class QuizzesController < ApplicationController
  def create
    @quiz = Quiz.create(quiz_params)
    redirect_to root_url
  end

  private
    def quiz_params
      params.require(:quiz).permit(:title, :image, :image_answer)
    end
end


