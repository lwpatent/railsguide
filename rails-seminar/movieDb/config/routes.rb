# @Author: timaanonsen
# @Date:   12-29-2017 10:12::17
# @Filename: routes.rb
# @Last modified by:   timaanonsen
# @Last modified time: 12-29-2017 11:12::54



Rails.application.routes.draw do
  # For details on the DSL available within this file,
  # see http://guides.rubyonrails.org/routing.html

  #  run index action in home controller when we get
  #  root request

  root 'home#index'

  # when client requests path of movies, sent to controller
  # and run the index action
  get  '/movies' => 'movies#index'
  get  '/actors' => 'actors#index'

end
