Rails.application.routes.draw do
  resources :todo_lists do
    #resources :todo_items
    resources :todo_items
    #habilita nested routes
  end
   #namespace :todo_list do
     #resources :todo_items
   #end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
