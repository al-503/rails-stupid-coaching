class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @answer = params[:answer]
    if @answer == "I am going to work"
      @coatch_answer = "Great!"
    elsif @answer.include? "?"
      @coatch_answer = "Silly question, get dressed and go to work!"
    else
      @coatch_answer = "I don't care, get dressed and go to work!"
    end
  end 
end

