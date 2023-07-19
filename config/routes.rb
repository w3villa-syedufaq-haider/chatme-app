Rails.application.routes.draw do
  root 'chatroom#index'
  delete '/logout', to: 'session#destroy'
  get '/login', to: 'session#new'
  post '/login', to: 'session#create'
  resources :messages, only: [:create]
  mount ActionCable.server,at: '/cable'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
