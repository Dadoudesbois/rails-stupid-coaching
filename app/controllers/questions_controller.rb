class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
      if @question = "hello"
        @answer = "I don't care, get dressed and go to work!"
      elsif @question = "what time is it ?"
        @answer = "Silly question, get dressed and go to work!"
      elsif @question = "I am going to work"
        @answer = " Great!"
      end
  end
end
