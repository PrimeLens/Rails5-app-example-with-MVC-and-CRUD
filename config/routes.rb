Rails.application.routes.draw do
  # use the films controller
  resources :films	
  root 'films/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
