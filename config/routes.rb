Rails.application.routes.draw do
  #get 'about', to: "static#about"

  #get 'posts/:id', to: 'posts#show'
  resources :posts, only: :show
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
