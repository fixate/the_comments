class ApplicationController < ActionController::Base
  include TheComments::ViewToken

  alias_method :current_comment_user, :current_user

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
