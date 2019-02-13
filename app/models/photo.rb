class Photo < ApplicationRecord
  belongs_to :user
  belongs_to :place
  place_id :integer
  mount_uploader :picture, PictureUploader
  caption :text
end
