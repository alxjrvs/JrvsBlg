class HomeController < ApplicationController

  def index
    #@pages = Page.all
    @posts = Post.order("created_at").last(3)
    @projects = Project.order("created_at").last(3)

  end

end
