class PasswordResetsController < ApplicationController
  before_action :get_user,   only: [:edit, :update]
  before_action :valid_user, only: [:edit, :update]
  before_action :check_expiration, only: [:edit]    # Case (1)
    
  def new
  end
  
  def create
    @user = User.find_by(email: params[:password_reset][:email].downcase)
    if @user
      @user.create_reset_digest
      @user.send_password_reset_email
      flash[:info] = "Email sent with password reset instructions"
      redirect_to login_path
    else
      flash[:notice] = "Email address not found"
      redirect_to login_path
    end
  end
  
  #Cases 1,2,3,4:
  # 1. An expired password reset
  # 2. A failed update due to an invalid password
  # 3. A failed update (which initially looks “successful”) due to an empty password and confirmation
  # 4. A successful update
  def update
  if @user.password_reset_sent_at < 2.hours.ago
    redirect_to new_password_reset_path, :alert => "Password reset has expired."
  elsif @user.update_attributes(params[:user])
    redirect_to root_url, :notice => "Password has been reset!"
  else
    render :edit
  end
  end


  def edit
    
  end
  
   private
    def user_params
      params.require(:user).permit(:password, :password_confirmation)
    end
    
    def get_user
      @user = User.find_by(email: params[:email])
    end

    # Confirms a valid user.
    def valid_user
      unless (@user)
        redirect_to root_url
      end
    end
  #
     def check_expiration
      if (@user && @user.password_reset_expired?)
        flash[:danger] = "Password reset has expired."
        redirect_to new_password_reset_url
      end 
    end
    
end
