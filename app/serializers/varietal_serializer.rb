class VarietalSerializer < ActiveModel::Serializer
  attributes :name, :description
  has_many :wines
end
