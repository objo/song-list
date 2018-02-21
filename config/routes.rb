Rails.application.routes.draw do
  get 'songs/list' => 'songs#list'
end
