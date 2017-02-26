class DishesController < ApplicationController


  def show
    @dish = Dish.find(params[:id])

  # end

  # def new
  # 	@dish = Dish.new
  # end

  # def create
  #   @dish = Dish.new(dish_params)
  #   if @dish.save
    	
  #     redirect_to @dish
  #   else
  #     render 'new'
  #   end
  # end

  # private

  #   def dish_params
  #     params.require(:dish).permit(:name, :description, :originalPrice,
  #                                  :reducedPrice)
  #   end

end
