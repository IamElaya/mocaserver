class ShopsController < ApplicationController
  def index
    @shop = Shop.new

    @shops = Shop.all
  end

  def show
    @shop = Shop.find(params[:id])
  end
end
