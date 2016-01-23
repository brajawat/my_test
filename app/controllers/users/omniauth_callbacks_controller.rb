class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def facebook
    
  end

  def failure
    redirect_to unauthenticated_root_path
  end
end

