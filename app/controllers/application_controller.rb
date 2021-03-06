class ApplicationController < ActionController::API
  before_action :authorize!
 
  def encode_token(payload)
    JWT.encode(payload, 'my_s3cr3t', 'HS256')
  end
 
  def auth_header
    request.headers['Authorization']
  end
 
  def decoded_token
    if auth_header
      token = auth_header.split(' ')[1]
      begin
        JWT.decode(token, 'my_s3cr3t')[0]
      rescue JWT::DecodeError
        nil
      end
    end
  end
 
  def current_user
    if decoded_token
      @user = User.find(decoded_token['user_id'])
    end
  end
 
  def logged_in?
    !!current_user
  end
 
  def authorize!
    render json: { error: 'Please log in' }, status: :unauthorized unless logged_in?
  end
end