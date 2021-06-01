class Wine < ApplicationRecord
  belongs_to :varietal
  has_many :reviews
end
