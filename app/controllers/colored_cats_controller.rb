class ColoredCatsController < ApplicationController
  
  def index
    @cats = ColoredCat.all
    render :index
  end

  def show
    @cats = ColoredCat.find(params[:id])
    render :show
  end


end