class Post < ApplicationRecord
    validates :title, :content, presence: true
    validates :content, length: { minimum: 50 }
    has_one_attached :image
end
