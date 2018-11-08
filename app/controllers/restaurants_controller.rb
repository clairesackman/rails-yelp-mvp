class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurants = Restaurant.new
  end

  def create
    raise



    # params[:restaurant]
    # # => { name: "", address:"" }

    # restaurant = Restaurant.new(params[:restaurant])
  end

  def show
  end

end


