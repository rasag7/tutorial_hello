class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Rubens é um cara bacana - hello, world!"
  end	

  def goodbye
  	render html: "Até Logo!"
  end	
end
