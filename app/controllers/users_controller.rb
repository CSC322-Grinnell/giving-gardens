class UsersController < ApplicationController

    def index
        render 'temp'
    end


    def new
        @user = User.new
        render 'new'
    end


    def create
        @user = User.new(user_params)
        if @user.save
            # User created successfully
            render 'temp' # TODO redirect to user page
            # I think bcrypt is auto-digesting the password here, but without being asked, which is creepy
            # TODO find out what's going on
        else
            # User could not be created
            render 'new'
        end
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

    private
        def user_params
            params.require(:user).permit(:email, :password, :password_confirmation)
        end
end
