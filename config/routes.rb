Rails.application.routes.draw do
  get 'users/index'
  get 'users/new'
  get 'users/show'
  get 'users/view'
  get 'users/edit'
  get 'users/destroy'
  get 'users/update'
  get 'posts/newpost'
  get 'posts/search'
  root to: 'posts#index'
  devise_for :users
  resources :posts
  get '/test' => 'posts#test'
  post '/test' => 'posts#post1' 
  post '/posts/newpost' => 'posts#post2'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
