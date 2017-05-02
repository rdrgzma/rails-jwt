class ProductsController < ApplicationController
  before_action :authenticate_user
  def index
    render json: Product.all
  end
end
