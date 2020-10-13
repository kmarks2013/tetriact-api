class UsersController < ApplicationController

    def index
        users = Users.all
        render json: users
    end

end
