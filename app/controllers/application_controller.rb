class ApplicationController < ActionController::Base
  def show
    @item = Item.find(params[:id])
  end
end
