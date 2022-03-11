class ColorCatsController < ApplicationController
  def index
    @cats = ColorCats.all
    render :index
  end


end