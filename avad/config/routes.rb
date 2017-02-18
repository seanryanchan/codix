Rails.application.routes.draw do
  get 'splash/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :events
  
end
