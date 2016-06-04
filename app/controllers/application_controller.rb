class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  private

 def after_sign_out_path_for(resource_or_scope)
       root_path
 end

 def after_sign_in_path_for(resource)
   @user = current_user
   if @user.admin?
    visits_path
   else
      pages_newvisit_path
   end
 end


end
