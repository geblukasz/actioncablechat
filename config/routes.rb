Rails.application.routes.draw do
  
  mount ActionCable.server => '/cable'

  resources :chatrooms, param :slug
  resources :messages
end
