class AuthenticationController < ApplicationController
    skip_before_action :authenticate_request
   
    def login
      command = AuthenticateUser.call(params[:email], params[:password])
   
      if command.success?
        user = User.find_by_email(params[:email])
        render json: { auth_token: command.result, user_info: user }
      else
        render json: { error: command.errors }, status: :unauthorized
      end
    end
end