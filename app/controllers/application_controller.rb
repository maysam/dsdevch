class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def usecase1
    @venues = Venue.all
  end

  def usecase2
    @venues = Venue.all
  end
end
