Rails.application.routes.draw do
  resources :posts
  get '/test' => 'posts#test'
  post '/test' => 'posts#post' 
  get 'search' => 'posts#search'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
