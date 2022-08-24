Rails.application.routes.draw do
  root "maps#index"
  resources 'maps'
  resources 'map_attractions'
  resources 'map_attraction_trs'
  resources 'map_attraction_ships'
  resources 'map_attraction_spins'
  resources 'map_attraction_acts'
  resources 'map_attraction_shows'
  resources 'map_toilets'
  resources 'map_smoking_areas'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
