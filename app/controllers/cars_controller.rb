class CarsController < ApplicationController
  def index
    @cars = Car.all
  end
  def show
    @cars = Car.find(params[:id])
  end
  def new
    @cars = Car.new
  end
  def edit
    @car = Car.find(params[:id])
  end


  def create
    @cars = Car.new(car_params)
    @cars.save
    redirect_to root_path
  end

 def car_params
  params.require(:car).permit(:year, :make, :model, :price, :mileage, :engine, :transmission,:category,:drive_train, :color, :int_color, :image_file_name)
 end
end
