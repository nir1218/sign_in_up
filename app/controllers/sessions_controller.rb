class SessionsController < ApplicationController
	before_filter :authenticate_user!, :except => [:home]

	def home
	end
	
end
