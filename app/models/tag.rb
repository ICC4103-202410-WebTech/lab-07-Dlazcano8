class Tag < ApplicationRecord
    has_many :post_tags
    has_many :posts, through: :post_tags
  
    validates :name, 
        presence: { message: "If you're going to tag something, you need to name it" },
        uniqueness: { message: "You can't tag the same thing twice!" }
  end
  