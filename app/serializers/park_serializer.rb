class ParkSerializer < ActiveModel::Serializer
  attributes :id, :name, :borough, :address, :size, :image_url
end
