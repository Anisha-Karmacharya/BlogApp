Rails.application.routes.draw do
  # get 'blog/index'
  # get "/blog", to: "blog#index"
  # get "/blog/new", to: "blog#new"
  # get "/blog/:id", to: "blog#show"
  # post "/blog", to: "blog#create"  # usually a submitted form
  # get "/blog/:id/edit", to: "blog#edit"
  # put "/blog/:id", to: "blog#update" # usually a submitted form
  # delete "/blog/:id", to: "blog#destroy"
  root to:"blog#index"
  resources :blog
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
