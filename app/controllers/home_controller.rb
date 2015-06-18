class HomeController < ApplicationController
  def index
  end

  def about
  	 @title = "About | SHREEJI CLASSES"
  end

  def test
  	@title = "Test Paperes"
  	def create
  		@form = Form.create( form_params )
	end

		
  end
  
end
