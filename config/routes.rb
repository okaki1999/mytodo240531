Rails.application.routes.draw do
  get '/' => "home#top"
  get 'home/about'
  get 'posts/index' => "posts#index"
  get 'posts/edit'
  get 'posts/new'
  get 'posts/create'
  get 'posts/destroy'
  get 'posts/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
