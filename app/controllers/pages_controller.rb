class PagesController < ApplicationController
  # GET /pages
  # GET /pages.json
  def index
    @pages = Page.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @pages }
    end
  end

  # GET /pages/1
  # GET /pages/1.json
  def show
    @page = Page.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @page }
    end
  end

  # GET /pages/new
  # GET /pages/new.json
  def new
      redirect_to root_url
  end

  # GET /pages/1/edit
  def edit
    redirect_to page_path Page.find(params[:id])
  end

  # POST /pages
  # POST /pages.json
  def create
      redirect_to root_url
  end

  # PUT /pages/1
  # PUT /pages/1.json
  def update
    #@page = Page.find(params[:id])

    #respond_to do |format|
      #if @page.update_attributes(params[:page])
        #format.html { redirect_to @page, notice: 'Page was successfully updated.' }
        #format.json { head :no_content }
      #else
        #format.html { render action: "edit" }
        #format.json { render json: @page.errors, status: :unprocessable_entity }
      #end
  end

  # DELETE /pages/1
  # DELETE /pages/1.json
  def destroy
    #@page = Page.find(params[:id])
    #@page.destroy

    #respond_to do |format|
      #format.html { redirect_to pages_url }
      #format.json { head :no_content }
    #end
  end
end
