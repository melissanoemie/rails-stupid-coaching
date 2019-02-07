class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:question]
    raise
    if @answer.include? "?"
      return "Silly question, get dressed and go to work!"
    elsif @answer = "I am going to work"
      return "Great!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end
end
