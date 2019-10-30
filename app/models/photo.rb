class Photo < ActiveRecord::Base
<<<<<<< HEAD
     belongs_to :user
     mount_uploader :picture, PictureUploader
=======
  belongs_to :user
  mount_uploader :picture, PictureUploader
>>>>>>> 3d897c0c15476324043b2866182f11456ab32188
end
