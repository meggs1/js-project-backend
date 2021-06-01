class VarietalSerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  has_many :wines

end
