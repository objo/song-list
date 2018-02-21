class SongsController < ApplicationController
  
  def list 
    @songs = Song.all
  end
  
end