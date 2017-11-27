class QuestionsControllerController < ApplicationController
  def answer
    #1.I am receiving the params hash
    @user_question = params[:query]
    #2.will reply with some answer.
    if @user_question.include? "?"
     @coach_answer = "Silly question, get dressed and go to work"
   elsif @user_question =="I am going to work right now!"
      @coach_answer = "Off I go now"
    else
      @coach_answer = "I dont care, get dressed and got to work!"
    end
  end

  def ask
  end
end
