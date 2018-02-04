class GetquoteController < ApplicationController
	def index
		
	end

	def workus
		render :layout => "workus"
	end

	def auto_productlist
		
	end

	def house_productlist
		@rut = params[:rut]
		@tel = params[:tel]
		@email = params[:email]
	end

	def housestart
		@rut = params[:rut]
		@tel = params[:tel]
		@email = params[:email]
	end

	def housefinal
		@rut = params[:rut]
		@tel = params[:tel]
		@email = params[:email]
	end

	def forauto
		render :layout => "auto"
	end

end
