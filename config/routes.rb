Rails.application.routes.draw do
  root 'pages#new'
  resources :playlists
  resources :songs

  # Created custom RegistrationsController for username field
  devise_for :users, :controllers => { registrations: 'registrations' }
end
