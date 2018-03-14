Rails.application.routes.draw do
  get 'spotify/search'

  ### This will create routes for us to interact with
  resources :tracks
  resources :playlists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
