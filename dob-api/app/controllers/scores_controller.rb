class ScoresController < ApplicationController

    def index
        @scores = Score.all
        render json: @scores, include: "**"
    end

end
