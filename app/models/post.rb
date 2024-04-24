class Post < ApplicationRecord
    
    belongs_to :user
    has_many :post_tags
    has_many :tags, through: :post_tags

    has_many :post_parent, class_name: "Post", foreign_key: "post_parent_id"
    
end