# class SessionsController < ApplicationController
# 	def new
# 		@session = Session.new
# 	end

# 	def create
# 		@user = User.where(:email =>[:session][:email]).first
# 		if @user == nil || !@user.authenticate(params[:session][:password])
# 			flash [:error] = "This is wrong!! Wrong Combination!!"
# 			render 'new'
# 		else
# 			session[:remember_token] = @user.id
# 			@current_user = @user
# 			redirect_to root_path
# 		end
# 	end

# 	def destroy
# 		session.delete(:remember_token)
# 		redirect_to root_path
# 	end
# end
