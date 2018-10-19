class Rant < ApplicationRecord
    has_many :comments, as: :commentable 
    validates :title, presence: true, length: { maximum: 255 }
    validates :gaijintag, presence: true, length: { maximum: 255 }
    validates :content, presence: true, length: { maximum: 2200 }
    paginates_per 2
end
