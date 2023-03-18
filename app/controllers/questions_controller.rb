class QuestionsController < ApplicationController
  def ask
    if your_message == "I am goint to work"
      return "Great!"
    elsif your_message.end_with?("?")
      return "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
