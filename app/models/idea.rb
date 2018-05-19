class Idea < ApplicationRecord

mount_uploader :picture, PictureUploader
mount_uploader :picture2, PictureUploader
end
