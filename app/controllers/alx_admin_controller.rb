class AlxAdminController < ApplicationController

  def index
    if current_user
      render :text => "Admin!"
    else
      redirect_to new_user_session_path
    end
  end
end
