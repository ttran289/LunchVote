module ApplicationHelper
	def current_user
		if session [:remember_token]
			@current_user ||= session[:remember_token]&& User.find(session[:remember_token])
		else
			@current_user = nil
		end
	end
end
