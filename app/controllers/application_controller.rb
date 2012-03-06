class ApplicationController < ActionController::Base
  protect_from_forgery

	def auto_title
		if current_user
			Logged In
		else
			Core
		end
	end
	helper_method :auto_title
end
