class PhotosController < ApplicationController
  before_action :authenticate_user!

  def create
    @place = Place.find(params[:place_id])
    @place.photos.create(photo_params.merge(user: current_user))
    redirect_to place_path(@place)
  end

   private

  def photo_params
<<<<<<< HEAD
    params.require(:photo).permit(:picture, :caption)
=======
    params.require(:photo).permit(:caption, :picture)
>>>>>>> 3d897c0c15476324043b2866182f11456ab32188
  end
end
