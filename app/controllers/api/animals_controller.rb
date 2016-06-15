class Api::AnimalsController < ApplicationController

  def index
    render json: { animals: Animal.all }
  end

  def create
    new_animal = Animal.create animal_params
    render json: { animal: new_animal }
  end

  def show
    our_animal = Animal.find params[:id]
    render json: { animal: our_animal }
  end

  def update
    anim = Animal.find params[:id]
    anim.update animal_params
    render json: { animal: anim}
  end

  def destroy
    kill = Animal.find params[:id]
    render json: { success: "Destroyed " + kill.name }
  end


  private

  def animal_params
    params.require(:animal).permit(:name, :photo, :age, :description, :liked)
  end


end
