class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def require_login
    if session[:user_id].blank?
      redirect_to root_url
      return false
    end
    @user = User.find(session[:user_id])
  end
  
end
