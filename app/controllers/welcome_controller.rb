class WelcomeController < ApplicationController
  def index
  	@homeland = "Italy"
  	@countries = ["Peru","Norway","Argentina","France"]
  end

  def about
  	@color = params[:color]
  	@united_states = {"capital city" => "Washington, DC", 
                     "favorite city" => "Asheville, NC", 
                     "favorite state" => "Oregon", 
                     "flag colors" => ["red", "white", "blue"]}
  end

  def contact
  	@name = params[:name]
  	@country = params[:country]
  	@zip = params[:zip]
  end
end
