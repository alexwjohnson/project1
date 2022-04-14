class ReleasesController < ApplicationController
  def index
    @releases = Release.all
  end

  def new
    @release = Release.new
  end
  def create
    # release = Release.create release_params 
    # redirect_to release  
     release = Release.create release_params
     if params[:file].present?
       req = Cloudinary::Uploader.upload(params[:file])
       release.image = req["public_id"]
       release.save
     end
     redirect_to release_path(release)
  end 

  def edit
    @release = Release.find params[:id] 
  end
  def update 
    # release = Release.find params[:id]
    # release.update release_params
        #cloudify
        release = Release.find(params[:id])  
        if params[:file].present?
          req = Cloudinary::Uploader.upload(params[:file])
          release.image = req["public_id"]
        end
        release.update_attributes(release_params)
        release.save
        redirect_to(release_path(release))
        #cloudify
  end

  def show
    @release = Release.find params[:id] 
  end

  def destroy
    release = Release.find params[:id] 
    release.destroy
    redirect_to releases_path
  end

  private 
  def release_params
      params.require(:release).permit(:name, :release_type, :year, :media, :image)
  end

end
