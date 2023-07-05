class FlatsController < ApplicationController

  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def destroy
    @flat = Flat.find(params[:id])
    @flat.destroy
    redirect_to flats_path, notice: "Flat successfully deleted."
  end

end
