# @Author: timaanonsen
# @Date:   12-29-2017 10:12::66
# @Filename: application_controller.rb
# @Last modified by:   timaanonsen
# @Last modified time: 12-29-2017 10:12::66



class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
