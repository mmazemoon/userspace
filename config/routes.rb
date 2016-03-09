Rails.application.routes.draw do
  # resources :users
  get  'users' => 'users#index', :as => "users"
  get "users/:id" => "users#show", :as => "user"
  get 'users/new' => "users#new", :as => "new_user"
  get 'users/:id/edit' => "users#edit", :as => "edit_user"
  post 'users' => "users#create"
  put "users/:id" => "users#update"
  patch "users/:id" => "users#update"
  delete "users/:id" => "users#destroy"
end
