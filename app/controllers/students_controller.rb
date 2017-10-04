class StudentsController < ApplicationController
  def new
    @placeholder_name = "Reginald"
    @placeholder_restaurant = "MezzosGang0rd0ntb4ng"
    @placeholder_level = 80
  end

  def create
    @full_name = params[:full_name]
    @fave_restaurant = params[:fave_restaurant]
    @frost_mage_level = params[:frost_mage_level]
    render 'show'
  end
end
