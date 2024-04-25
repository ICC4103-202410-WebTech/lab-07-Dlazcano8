class User < ApplicationRecord
    has_many :posts
  
    validates :name, 
        presence: { message: "Everyone should have a name :D" }
    
    validates :email, 
        presence: { message: "Please enter an email" },
        uniqueness: { message: "This email is already in use" },
        format: { with: URI::MailTo::EMAIL_REGEXP, message: "Please enter a valid email" }
  end
  