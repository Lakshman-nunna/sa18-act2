class UserController < ApplicationController
  def index
    @product = Product.all
    render :index
    end
end

class UsersController < ApplicationController
  ...
  def show
  @product = Product.find(params[:id])
  render :show
  end
  end
