class CurrentController < ApplicationController

	def forms  
		render "forms" 
	end

	def conditions
		@temperature= params["current_temperature"]
		@city = params["current_city"]
	end

end