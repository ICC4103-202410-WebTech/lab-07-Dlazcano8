class Post < ApplicationRecord
    belongs_to :user
    has_many :post_tags
    has_many :tags, through: :post_tags
  
    has_many :post_childs, class_name: "Post", foreign_key: "post_parent_id"
    
    validates :title, 
        presence: { message: "It needs a title" }
    
    validates :content, 
        presence: { message: "If you're not going to write anything, why bother making a Yweet?" }
    
    validates :user_id, 
        presence: { message: "Every Yweet needs an author" }
    
    validates :answers_count, 
        numericality: { greater_than_or_equal_to: 0, message: "Yweets can have 0 answers, but not negative ones" }
    
    validates :likes_count, 
        numericality: { greater_than_or_equal_to: 0, message: "You have to start at least at 0 likes" }
    
    validates :published_at, 
        presence: { message: "Publication date can't be blank" }, on: :create
  end
  