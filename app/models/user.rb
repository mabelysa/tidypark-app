class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  
  has_many :committeds 
  has_many :parks, through: :committeds

end
