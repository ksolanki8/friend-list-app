class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "I am kuldeep solanki" 
  end
end
