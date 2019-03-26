class PasswordResetsController < ApplicationController
  #before_action :get_user,   only: [:edit, :update]
  #before_action :valid_user, only: [:edit, :update]
  #before_action :check_expiration, only: [:edit, :update]    # Case (1)
    
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
  
  def update
    if params[:user][:password].empty?                  # Case (3)
      @user.errors.add(:password, "can't be empty")
      render 'edit'
    elsif @user.update_attributes(user_params)          # Case (4)
      log_in @user
      @user.update_attribute(:reset_digest, nil)
      flash[:success] = "Password has been reset."
      redirect_to @user
    else
      render 'edit'                                     # Case (2)
    end
  end
  
  def edit
   # @user = User.find_by_reset_token!(params[:id])
  #  redirect_to login_path
    #redirect_to "/password_resets/#{User.find_by_token(user.reset_token)[:id]}/edit"
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
  
     def check_expiration
      if (@user && @user.password_reset_expired?)
        flash[:danger] = "Password reset has expired."
        redirect_to new_password_reset_url
      end
    end
    
end
