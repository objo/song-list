Rails.application.routes.draw do
  get 'songs/list' => 'songs#list', as: :song_list
  get 'songs/new' => 'songs#new', as: :new_song
  post 'songs/create' => 'songs#create', as: :songs
end
