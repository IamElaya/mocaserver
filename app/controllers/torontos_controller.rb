class TorontosController < ApplicationController
  def index
    @toronto = Toronto.new

    @torontos = Toronto.all
  end

  def show
    @toronto = Toronto.find(params[:id])
  end
end
