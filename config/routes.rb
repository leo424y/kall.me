Rails.application.routes.draw do
  resources :rates
  resources :calls
  root :to => 'calls#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
