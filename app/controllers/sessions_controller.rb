class SessionsController < ApplicationController

  def create
    auth = request.env["omniauth.auth"]
    user = User.find_by_provider_and_uid(auth["provider"], auth["uid"]) || User.create_with_omniauth(auth)
    if user
      session[:user_id] = user.id
      redirect_to root_path
    else
      user = User.create_with_omniauth(auth_hash)
      redirect_to root_path, :notice => "Signed in"
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path, :notice => "Signed out"
  end

  protected

  def auth_hash
    request.env['omniauth.auth']
  end
end
