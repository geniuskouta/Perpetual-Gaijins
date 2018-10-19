class Comment < ApplicationRecord
    belongs_to :commentable, polymorphic:true
    validates :reply, presence: true, length: { maximum: 2200 }
end
