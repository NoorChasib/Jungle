class SessionsController < ApplicationController
	def new; end

	def create
		@user = User.find_by_email(params[:email])
		if @user && @user.authenticate(params[:password])
			session[:user_id] = @user.id
			redirect_to root_path
		else
			if !@user
				@noemail = 'Email not found'
			else
				@user.errors.add(:password, 'is invalid')
			end
			render :new
		end
	end

	def destroy
		session[:user_id] = nil
		redirect_to root_path
	end
end
