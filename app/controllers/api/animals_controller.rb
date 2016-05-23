class Api::AnimalsController < ApplicationController

  def index
    render json: { animals: Animal.all }
  end


end
