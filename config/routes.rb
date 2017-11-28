Rails.application.routes.draw do
  get 'home/index'

  get 'home/map'

  get 'home/twich'


  root 'home#index'

    resources :home

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
