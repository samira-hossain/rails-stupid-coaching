class QuestionsController < ApplicationController

  def ask
  end

  def answer
    # get the question from params
    @question = params[:question]
    # determine the answer based on question
    if @question == "I am goint to work"
      @answer = "Great!"
     elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
     else
      @answer = "I don't care, get dressed and go to work!"
     end
    # display the answer on the view
  end
end
