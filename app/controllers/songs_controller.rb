class SongsController < ApplicationController
  
  def list 
    @songs = Song.all
  end
  
  def new 
    @song = Song.new 
  end
  
  def create
    @song = Song.create(song_params)
    if @song.persisted?
      redirect_to song_list_path
    else 
      render 'new'
    end
  end
  
  def destroy
    song = Song.find(params["id"])
    song.destroy
    redirect_to song_list_path
  end
  
  private 
  
  def song_params
    params.require(:song).permit(:name, :duration)
  end
  
end