



resources :cats
resources :dogs
resources :lizards, only: [:index, :create]
resources :ninjas
resources :turtles, only: [:index, :create]
resources :xylophones
