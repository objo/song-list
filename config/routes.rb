Rails.application.routes.draw do
  root 'songs#list'
  
  get 'songs/list' => 'songs#list', as: :song_list
  get 'songs/new' => 'songs#new', as: :new_song
  post 'songs/create' => 'songs#create', as: :songs
  
  delete 'songs/destroy/:id' => 'songs#destroy', as: :delete_song
  get 'songs/edit/:id' => 'songs#edit', as: :edit_song
  
  post 'songs/update/:id' => 'songs#update', as: :song 
end