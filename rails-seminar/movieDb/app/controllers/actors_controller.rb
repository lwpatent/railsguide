# @Author: timaanonsen
# @Date:   12-29-2017 11:12::82
# @Filename: actors_controller.rb
# @Last modified by:   timaanonsen
# @Last modified time: 12-29-2017 11:12::99

class ActorsController <ApplicationController
  def index
    @actors = [
      'johonny Depp',
      'Tom Hrdy',
      'Sarah pitt',
      'xys assdf'
    ]
  end
end
