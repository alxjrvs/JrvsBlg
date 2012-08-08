class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :user_assign

  private
  def user_assign
    if current_user
      @user = current_user
    end
  end
end
