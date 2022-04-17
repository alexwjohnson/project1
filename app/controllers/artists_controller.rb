class ArtistsController < ApplicationController
  def index
    @artists = Artist.all     
  end

  def new
    @artist = Artist.new       
  end
  def create
    artist = Artist.create artist_params
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      artist.image = req["public_id"]
      artist.save
    end
    redirect_to artist_path(artist)
  end 

  def edit
    @artist = Artist.find params[:id]
  end
  def update 
    artist = Artist.find(params[:id])  
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      artist.image = req["public_id"]
    end
    artist.update_attributes(artist_params)
    artist.save
    redirect_to(artist_path(artist))
  end

  def show
    @artist = Artist.find params[:id]      
  end

  def destroy
    artist = Artist.find params[:id]
    artist.destroy
    redirect_to artists_path
  end

  private 
  def artist_params
      params.require(:artist).permit(:name, :bio, :image)
  end


end
