class GenresController < ApplicationController
  def index
  end

  def new
    @genre = Genre.new
  end
  def create
      genre = Genre.create genre_params
      redirect_to root_path
  end

  def edit
  end

  def show
    def show
      @genre = Genre.find params[:id]
    end
  end

  def destroy 
    genre = Genre.find params[:id]
    genre.destroy
    redirect_to root_path
  end

  private
  def genre_params
    params.require(:genre).permit(:name)
  end


end
