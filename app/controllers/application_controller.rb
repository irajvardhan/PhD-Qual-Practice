class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  include SessionsHelper
  
  helper :all
  protect_from_forgery
  before_filter :prepare_for_mobile

  layout :which_layout
  def which_layout
    mobile_device? ? 'mobile' : 'application'
  end
  
  protected
  def authorize
    unless User.find_by(id: session[:user_id])
      redirect_to login_url, notice:"You need to login to see this page"
    end
  end

  private
  
  def mobile_device?
    if session[:mobile_param]
      session[:mobile_param] == "1"
    else
      request.user_agent =~ /Mobile|webOS/
    end
  end
  helper_method :mobile_device?
  
  def prepare_for_mobile
    session[:mobile_param] = params[:mobile] if params[:mobile]
    request.format = :mobile if mobile_device?
  end
end
