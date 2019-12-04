class ScoresController < ApplicationController

    def index
        @scores = Score.all
        render json: @scores, include: "**"
    end
    def create
        @score = Score.create(score_params)
        render json: @score
    end

    private

    def score_params
        params.permit(:name, :value, :reward_id)
    end

end
