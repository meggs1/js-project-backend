class WineSerializer < ActiveModel::Serializer
  attributes :name, :image_url, :description, :price, :region
  belongs_to :varietal

end
