# @Author: timaanonsen
# @Date:   12-27-2017 10:12::08
# @Filename: routes.rb
# @Last modified by:   timaanonsen
# @Last modified time: 12-28-2017 08:12::80




  # For details on the DSL available within this file,
  # see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get 'welcome/index'

#  resources :articles
  resources :articles do
    resources :comments
  end

  root 'welcome#index'

end
