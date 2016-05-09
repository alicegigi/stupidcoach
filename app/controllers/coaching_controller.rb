class CoachingController < ApplicationController
  def answer
    @query = params[:query]

    if @query.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @query == "I am going to work right now!"
      @answer = "Good job"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
end

# TODO: return coach answer to query

  # def coach_answer_enhanced(query)
  #   if query == "I AM GOING TO WORK RIGHT NOW!"
  #     return ""
  #   elsif query == query.upcase
  #     return "I can feel your motivation! #{coach_answer(query)}"
  #   else coach_answer(query)
  #   end
  # end
  # end

  def ask
  end
end
