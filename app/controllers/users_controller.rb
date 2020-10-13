class UsersController < ApplicationController

    def index
        users = Users.all
        render json: users
    end

    def show
        user = Users.find(params[:id])
    end

    def create
        user = Users.create(user_params)
        render json: user
    end

end
