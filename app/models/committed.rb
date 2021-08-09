class Committed < ApplicationRecord
  belongs_to :park
  belongs_to :user

  def tentativedate
    
  end
end
