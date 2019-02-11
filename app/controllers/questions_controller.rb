class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @rep = params[:question]
    if @rep == 'I am going to work'
      return @answer = 'Great!'
    elsif @rep.include?('?')
      return @answer = 'Silly question, get dressed and go to work!'
    else @answer = "I don't care, get dressed and go to work!"
    end
  end
end
