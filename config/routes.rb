Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :pokemons

  root 'welcome#index'

  # Example of regular route:

 

  # Example resource route (maps HTTP verbs to controller actions)
  
end