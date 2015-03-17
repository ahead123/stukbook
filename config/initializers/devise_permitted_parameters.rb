module DevisePermittedParameters
  extend ActiveSupport::Concern

  included do
    before_filter :configure_permitted_parameters
  end

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) << :username << :email << :password << :password_confirmation<< :bio << :city << :gender << :age
    devise_parameter_sanitizer.for(:account_update) << :username << :email << :password << :password_confirmation<< :bio << :city << :gender << :age
  end

end

DeviseController.send :include, DevisePermittedParameters


