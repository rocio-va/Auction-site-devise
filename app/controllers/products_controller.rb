class ProductsController < ApplicationController
  def index

  end

  def show
  end

  def new
    @product = current_user.products.new
  end

  def create
    current_user.products.create(product_params)
    redirect_to users_show_path
  end

  def destroy
  end


  def product_params
    params.require(:product).permit(:title, :description, :minimum_bid, :deadline, :user_id)
  end
end
