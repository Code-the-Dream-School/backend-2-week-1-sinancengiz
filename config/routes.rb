Rails.application.routes.draw do
  resources :posts
  resources :pages

  resources :posts do
    resources :comments
  end


  # Beow we create manually 7 conventional routs but above resources: pages doing smae job
  # get '/pages', to: 'pages#index'
  # get 'pages/new', to: 'pages#new', as: 'new_page'
  # post '/pages', to: 'pages#create'
  # get '/pages/:id', to: 'pages#show', as:'page'
  # get '/pages/:id/edit', to: 'pages#edit', as: 'edit_page'
  # patch 'pages/:id', to: 'pages#update'
  # delete '/pages/:id', to: 'pages#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
