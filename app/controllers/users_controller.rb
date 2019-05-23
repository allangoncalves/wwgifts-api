class UsersController < ApplicationController
    skip_before_action :authenticate_request, only: [:register]
  
    def register
      @user = User.create!(user_params)
      if @user.save
        render(json: { message: "User created successfully" }, status: :created)
      else
        render(json: @user.errors.messages, status: :bad)
      end
    end

    def update
      @user = User.find(params[:id])
      if @user.update(user_params)
        render json: @user
      else
        render json: @user.errors, status: :unprocessable_entity
      end
    end
  
    private
  
    def user_params
      params.permit(:email, :password, :password_confirmation, :budget, :last_name, :name)
    end
  end