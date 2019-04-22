class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  include SessionsHelper
  
  helper :all

  before_action :detect_device_variant


  protected
  def authorize
    unless User.find_by(id: session[:user_id])
      flash[:notice] = "You need to login to see this page"
      redirect_to login_url
    end
  end
  
  private

  def detect_device_variant
    request.variant = :phone if browser.device.mobile?
  end

end
