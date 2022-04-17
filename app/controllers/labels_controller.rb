class LabelsController < ApplicationController
  def index
    @labels = Label.all
  end

  def new
    @label = Label.new
  end
  def create
    label = Label.create label_params
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      label.image = req["public_id"]
      label.save
    end
    redirect_to label_path(label)
  end 

  def edit
    @label = Label.find params[:id] 
  end
  def update 
    label = Label.find(params[:id])  
      if params[:file].present?
        req = Cloudinary::Uploader.upload(params[:file])
        label.image = req["public_id"]
      end
      label.update_attributes(label_params)
      label.save
      redirect_to(label_path(label))
  end

  def show
    @label = Label.find params[:id] 
    @releases = Release.all
  end

  def destroy
    label = Label.find params[:id] 
    label.destroy
    redirect_to labels_path
  end

  private 
  def label_params
      params.require(:label).permit(:name, :location, :image)
  end

end
