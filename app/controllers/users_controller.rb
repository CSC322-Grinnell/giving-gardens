class UsersController < ApplicationController

    def index
        render 'temp'
    end


    def new
        @user = User.new
        render 'new'
    end


    def create
        render 'temp'
    end


    def show
        render 'temp'
    end


    def edit
        render 'temp'
    end


    def update
        render 'temp'
    end


    def destroy
        render 'temp'
    end
end
