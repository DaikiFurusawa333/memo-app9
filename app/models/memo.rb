class Memo < ApplicationRecord
  mount_uploader :picture, PictureUploader
  belongs_to :category
end
