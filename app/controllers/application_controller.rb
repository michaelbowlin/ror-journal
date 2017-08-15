class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

end

# def create
#   ...
#       respond_to do |format|
#         if @reservation.save
#           format.html do
#             redirect_to '/'
#           end
#           format.json { render json: @reservation.to_json }
#         else
#           format.html { render 'new'} ## Specify the format in which you are rendering "new" page
#           format.json { render json: @reservation.errors } ## You might want to specify a json format as well
#         end
#       end
# end