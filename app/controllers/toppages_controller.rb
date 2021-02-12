class ToppagesController < ApplicationController
  def index
    @quizzes = Quiz.all.limit(3).order(created_at: :desc)
  end
end
