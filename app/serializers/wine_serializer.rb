class WineSerializer < ActiveModel::Serializer
  attributes :id, :name, :region, :price, :image_url, :description
  belongs_to :varietal

end
