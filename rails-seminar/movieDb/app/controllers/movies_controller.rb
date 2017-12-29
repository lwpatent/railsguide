# @Author: timaanonsen
# @Date:   12-29-2017 11:12::82
# @Filename: movies_controller.rb
# @Last modified by:   timaanonsen
# @Last modified time: 12-29-2017 11:12::93



class MoviesController < ApplicationController

  def index
    @movies = [
      "Pulp Fiction",
      "star Wars",
      "Debbie"
      ]
  end

end
