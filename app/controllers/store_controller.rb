class StoreController < ApplicationController
  def index
  	@products = Product.order(:title)
  	
  	if session[:counter].nil?
  		session[:counter] = 0
  	else
  		session[:counter] += 1
  	end

  	@counter = session[:counter]
  end
end
