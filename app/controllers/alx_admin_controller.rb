class AlxAdminController < ApplicationController

  def index
    if current_user
      render "Yay"
    else
      redirect_to new_user_session_path
    end
  end
end
