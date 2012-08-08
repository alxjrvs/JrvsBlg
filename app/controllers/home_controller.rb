class HomeController < ApplicationController

  def index
    @pages = Page.all
    @posts = Post.all
    @projects = Project.all
  end

end
