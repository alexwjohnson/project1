class ArtistsController < ApplicationController
  def index
    @artists = Artist.all     #/artists
  end

  def new
    @artist = Artist.new       
  end
  def create
    # artist = Artist.create artist_params 
    # redirect_to artist  
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
    # artist = Artist.find params[:id]
    # artist.update artist_params
    # redirect_to artist
    #cloudify
    artist = Artist.find(params[:id])  
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      artist.image = req["public_id"]
    end
    artist.update_attributes(artist_params)
    artist.save
    redirect_to(artist_path(artist))
    #cloudify
  end

  def show
    @artist = Artist.find params[:id]      #/artists/id
  end

  def destroy
    artist = Artist.find params[:id]
    artist.destroy
    redirect_to artists_path
  end

  private 
  def artist_params
      params.require(:artist).permit(:name, :bio, :image)
      #permit will only allow specfifed symbols :xxx 
  end


end
