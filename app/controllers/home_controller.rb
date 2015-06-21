class HomeController < ApplicationController
  def index
  end

  def about
  	 @title = "About | SHREEJI CLASSES"
  end

  def test
  	@title = "Test Paperes"  	
	end
  
end
