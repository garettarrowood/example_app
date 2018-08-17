
resources :cats
resources :dogs
resources :lizards, only: [:index, :create, :show]
resources :ninjas
resources :turtles, only: [:index, :create, :show]
resources :xylophones
