class SongsController < ApplicationController
  before_action :set_artist, only: [:show, :edit, :update]

  def index; end

  def show
    @songs = Song.find(params[:artist_id])
  end

  def new
    @song = Song.new
    @song.artist = @artist
  end

  def edit
    @song = Song.find(params[:artist_id])
  end

  def create
    @song = Song.new(song_params)

    if @song.save
      redirect_to @song
    else
      render :new
    end
  end

  def update
    @song = Song.find(params[:artist_id])

    if @song.update(song_params)
      redirect_to @song
    else
      render :edit
    end
  end

  private

  def set_artist
    @artist = Artist.find(params[:artist_id])
  end

  def song_params
    params.require(:song).permit(:title, :length, :artist_id)
  end
end
