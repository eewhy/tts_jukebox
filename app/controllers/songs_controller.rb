class SongsController < ApplicationController 
  def
    @songs = Song.all
  end
end
