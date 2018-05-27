class Route < ApplicationRecord
  has_many :locations, dependent: :delete_all
end
