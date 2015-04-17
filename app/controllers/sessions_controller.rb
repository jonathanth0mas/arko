class SessionsController < ApplicationController
  
  def new
  end

  def create
    user = User.where(email: params[:login][:email]).first
    if user && user.authenticate(params[:login][:password])
      log_in(user)
      redirect_to root_path
    else
      render "sessions/new"
    end
  end

  def destroy
    log_out if logged_in?
    redirect_to root_path
  end
end