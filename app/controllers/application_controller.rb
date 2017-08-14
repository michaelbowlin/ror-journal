class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  render plain: {error: 'This is my error message.'}.to_json, status: 422, content_type: 'application/json'

end
