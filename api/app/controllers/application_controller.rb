class ApplicationController < ActionController::Base
  respond_to :xml, :json
  protect_from_forgery
end
