class SessionsController < ApplicationController

  def new
    @user = User.new
    render :new
  end

  def create
    @user = User.find_by_credentials(params[:user][:email], params[:user][:password])
    if @user
      login!(@user)
      @current_user = @user

      redirect_to "#feed"
    else
      flash.now[:errors] = ["Incorrect email or password"]
      @user = User.new(email: params[:user][:email])
      render :new
    end
  end

  def destroy
    logout!
    redirect_to new_session_url
  end
end
