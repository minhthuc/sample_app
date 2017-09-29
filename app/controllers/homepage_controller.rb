class HomepageController < ApplicationController
  def home
  end

  def help
  end

  def homepage
    user_signed_in? ? redirect_to(homepage_home_path) : redirect_to(new_user_session_path)
  end
end
