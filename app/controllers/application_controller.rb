class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def usecase1
    @venues = Venue.where.not(latitude: nil, longitude: nil).select(:id, :name, :longitude, :latitude)
  end

  def usecase2
    @venues = Venue.where.not(latitude: nil, longitude: nil).select(:id, :name, :longitude, :latitude)
  end
end
