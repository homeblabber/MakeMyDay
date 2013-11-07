class MapsController < ApplicationController
  def show
    # @lat = session[:maps][:lat]
    # @long = session[:maps][:long]

    # session.delete(:maps)

    render :layout => "gmaps"
  end

  def new
  end

  def create
    # session[:maps] = params[:maps]
    redirect_to maps_url
  end
end
