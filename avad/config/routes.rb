Rails.application.routes.draw do
  get 'splash/index', as: 'splash'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :events
  
   # Landing Page
  root 'splash#index'

  #TODO Users routing
end
