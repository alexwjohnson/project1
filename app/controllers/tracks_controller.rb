class TracksController < ApplicationController
  def index
    @tracks = Track.all
  end

  def new
    @track = Track.new
  end
  def create
    track = Track.create track_params
    redirect_to track
end

  def edit
    @track = Track.find params[:id]
  end
  def update
    track = Track.find params[:id]
    track.update track_params
    redirect_to track
  end 

  def show
    @track = Track.find params[:id]
  end

  def destroy 
    track = Track.find params[:id]
    track.destroy
    redirect_to tracks_path
  end

  private
  def track_params
    params.require(:track).permit(:title, :catalog, :year, :bpm, :music_key, :duration, :rmx, :image, 
                                  :artist_id, :release_id, :label_id)
  end
end