class Task < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
