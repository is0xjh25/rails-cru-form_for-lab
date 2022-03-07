Rails.application.routes.draw do
  get 'genre/create'

  get 'genre/update'

  get 'genre/show'

  get 'artist/create'

  get 'artist/update'

  get 'artist/show'

  get 'song/create'

  get 'song/update'

  get 'song/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :songs
  resources :genres
  resources :artists
end
