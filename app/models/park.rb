class Park < ApplicationRecord
  has_many :committeds, dependent: :destroy
  has_many :users, through: :committeds

  validates :name, :borough, presence: true

  validates :name, uniqueness: true
end
