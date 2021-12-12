class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_in) do |user_params|
        user_params.permit(:username, :email)
    end
  end

  def authenticate_user!
    if user_signed_in?
      super
    else
      redirect_to user_session_path, notice: "Only admin allowed to view this page!"
    end
  end

end
