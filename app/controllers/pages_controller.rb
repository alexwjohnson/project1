class PagesController < ApplicationController
  def home
      @genres = Genre.all
  end
end
