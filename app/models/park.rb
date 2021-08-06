class Park < ApplicationRecord

  has_many :committeds
  has_many :users through: :committeds

end
