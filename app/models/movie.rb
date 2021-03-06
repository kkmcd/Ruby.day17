class Movie < ApplicationRecord
    mount_uploader :image_path, ImageUploader
    belongs_to  :user
    has_many    :likes
    has_many    :users, through: :likes
end
