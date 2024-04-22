class ApplicationController < ActionController::Base
  ...
  def show
  @Product = User.find(params[:id])
  render :show
  end
end
