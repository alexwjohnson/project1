class TracksController < ApplicationController
  def index
    @tracks = Track.all
  end

  
  def new
    @track = Track.new
  end
  def create
     track = Track.create track_params

    #cloudify ToDO
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      track.image = req["public_id"]
      track.save
    end
    redirect_to track_path(track)
  end


  def edit
    # @track = Track.find params[:id]
    @track = Track.find(params[:id])    #cloudify
  end
  def update
    # track = Track.find params[:id]
    # track.update track_params
    # redirect_to track
    #cloudify
    track = Track.find(params[:id])  
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      track.image = req["public_id"]
    end
    track.update_attributes(track_params)
    track.save
    redirect_to(track_path(track))
    #cloudify
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
    params.require(:track).permit(:title, :catalog, :year, :bpm, :music_key, :duration, :rmx, :genre, :image, 
                                  :artist_id, :release_id, :label_id)
  end
end