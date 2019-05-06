class AuthController < ApplicationController
  skip_before_action :authorize!, only: [:login]
 
  def login
    @user = User.find_by(name: login_params[:name])
    #User#authenticate comes from BCrypt
    if @user && @user.authenticate(login_params[:password])
      # encode token comes from ApplicationController
      token = encode_token({ user_id: @user.id })
      render json: { user: @user.to_json, jwt: token }, status: :accepted
    else
      render json: { message: 'Invalid login credentials' }, status: :unauthorized
    end
  end
 
  private
 
  def login_params
    params.require(:user).permit(:name, :password)
  end
end
