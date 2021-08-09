class User < ApplicationRecord
  has_secure_password
  validates :email_address, presence: true, uniqueness: true
  
  has_many :committeds 
  has_many :parks, through: :committeds

end
