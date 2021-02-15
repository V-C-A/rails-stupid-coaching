class QuestionsController < ApplicationController
    def ask
    end

    def answer
        @user_ask = params[:ask]
        if @user_ask.blank?
        @answer = "i don´t care"
        elsif
        @answer = "go back to work"
        else @user_ask = "i am going to work"
        @answer = "great"
        end
    end


end
