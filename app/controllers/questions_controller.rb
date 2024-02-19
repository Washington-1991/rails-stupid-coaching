class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = []
    if params[:answer].include?("?")
      return @coach_answer = "Silly question, get dressed and go to work!"
    elsif params[:answer] == "I am going to work right now!"
      return @coach_answer = "Great"
    else @coach_answer = "I don't care, get dressed and go to work!"
    end
  end

end
