class Post < ApplicationRecord
    mount_uploader :image, PostImageUploader
    belongs_to :user
    has_many :likes
    has_many :comments
    has_many :liked_users, through: :likes, source: :user
end
