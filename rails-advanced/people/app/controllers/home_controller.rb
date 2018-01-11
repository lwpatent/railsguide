class HomeController < ApplicationController
  def index
    @users = User.all
    # redirect_to '/users'
    redirect_to users_path


  end
end





# render :index and return
# puts "render does not exit the method"
# puts "about to raise a DoubleRenderError"
# render :alt_page



# render :index
# puts "render does not exit the method"
# puts "about to raise a DoubleRenderError"
# render :alt_page


#  render body: nil  # <= renders nothing


  # if !params[:api_key]
  #     # if missing any api key
  #     # respond with a plain message and 400 status code
  #     render plain: "missing: api key", status: 400
  #   end



#     render :index, layout: false
#   end
#
#
# end



#    render json: @Users
    #render plain: "Oops!  Sorry, our servers are down."
#    render file: '~/Desktop/ok_to_delete.txt'

    #render :alt_page # default render, this happens by default
#  end

#  def signup
#    render file: '~/Desktop/ok_to_delete.txt'
