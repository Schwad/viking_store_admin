class OrdersController < ApplicationController
  def index
    @orders = Order.all
    render layout: "admin"
  end
  def new
  end
  def show
  end
  def edit
  end
  def update
  end
  def create
  end
end
