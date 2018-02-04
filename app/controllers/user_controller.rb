class UserController < ApplicationController

	def clients
		
	end

	def profile
		
	end

	def clientsworkus
		render :layout => "workus"
	end

	def autologin
		render :layout => "empty"
	end

	def profileworkus
		render :layout => "workus"
	end

	def login
		render :layout => "empty"
	end

	def login2	
		render :layout => "empty"
	end

	def register
		render :layout => "empty"
	end

	def forgot_password
		render :layout => "empty"
	end

	def workus
		render :layout => "workus"
	end

	def autoclients
		render :layout => "auto"
	end

	def profileauto
		render :layout => "auto"
	end

end