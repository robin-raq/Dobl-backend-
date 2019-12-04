class RewardsController < ApplicationController

    def show
        @reward = Reward.find(params[:id])
        render json: @reward
    end

end
