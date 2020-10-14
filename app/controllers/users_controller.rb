class UsersController < ApplicationController

    def index
        users = User.default_order
        render json: users
    end

    def high_scores
        users = User.score_order
        render json: users
    end

    def top_score
        user = User.top_score
        render json: user
    end

    def show
        user = User.find(params[:id])
    end

    def create
        user = User.create(user_params)
        render json: user
    end

    private
    def user_params
        params.permit(:gamertag, :score)
    end

end
