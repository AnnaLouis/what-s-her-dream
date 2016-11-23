class DreamsController < ApplicationController
  def index
    @dreams = Dream.all
  end

  def new
    @dream = Dream.new
  end

  def create
    @dream = Dream.new(dream_params)
  end

  def show
    @dream = Dream.find(params[:id])
  end

private

  def dream_params
    params.require(:dream).permit(:first_name, :age, :location, :nationality, :dream)
  end

end
