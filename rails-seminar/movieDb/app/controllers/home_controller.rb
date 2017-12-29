# @Author: timaanonsen
# @Date:   12-29-2017 10:12::63
# @Filename: home_controller.rb
# @Last modified by:   timaanonsen
# @Last modified time: 12-29-2017 10:12::87



class HomeController < ApplicationController

  puts "*** HOME CONTROLLER INITIALIZED **"

  def index

    puts "** home#index invoked ***"
    @welcome = "Welcome movieDb"

    # render a view in the views dir
    # at views/[controller]/[action]
    # views/home/index.htm.erb
  end

end
