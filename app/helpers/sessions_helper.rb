module SessionsHelper
	#Logs in given user
	def log_in(user)
		session[:user_id] = user.id
	end
	#Returns current logged-in user (if any)
	def current_user
		@current_user ||= User.find_by(id: session[:user_id])
	end
	#Returns true if logged in, false else
	def logged_in?
		!current_user.nil?
	end
end