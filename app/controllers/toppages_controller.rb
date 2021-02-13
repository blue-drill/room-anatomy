class ToppagesController < ApplicationController
  def index
    @quizzes = Quiz.all.order(created_at: :desc).limit(3)
    @quiz = Quiz.new
  end
end
