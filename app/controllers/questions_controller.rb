class QuestionsController < ApplicationController
  def question
  end

  def answer
    @question = params[:answer]
    # sets variable equal to the hash - :answer is the key , search is the value
    # raise
    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    # params[:answer]
  end
end
