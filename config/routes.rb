Rails.application.routes.draw do
  get '/' => "home#top"
  get 'home/about'
  get 'posts/index' => "posts#index"
  get 'posts/:id/edit'=> "posts#edit"
  get 'posts/new'=> "posts#new"
  post 'posts/create' => "posts#create"
  post 'posts/:id/destroy' => "posts#destroy"
  post 'posts/:id/update' => "posts#update"
  get 'posts/:id' => "posts#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
