class RegistrationsController < Devise::RegistrationsController
	include devise_permitted_paramters

	private

	def sign_up_params
		params.require(:user).permit(:email, :password, :password_confirmation, :username)
	end

	def account_update_params
		params.require(:user).permit(:email, :password, :password_confirmation, :username, :current_password, :age, :gender, :bio)
	end
	
end