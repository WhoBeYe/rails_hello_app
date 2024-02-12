class ApplicationController < ActionController::Base

	def hello

		render html: "Hello, ¡Emmanuel!"

	end

	def goodbye

		render html: "goodbye ¡Emmanuel!"

	end


	def about
	end


end
