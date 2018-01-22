class HomeController < ApplicationController
	def index
		render :partial => "index"
	end
end
