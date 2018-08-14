Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#  get "/songs" => "songs#index", as: :songs
#  get "/songs/new" => "songs#new", as: :new_song
#  get "/songs/:id" => "songs#edit", as: :edit_song
#
#  post "/songs" => "songs#create"
#  put "/songs"
#
#  delete "/songs/:id" => "songs#destroy", as: :destroy_song
# http://mywebsite/songs/12388923847 :id translate to number

  resources :songs
end
