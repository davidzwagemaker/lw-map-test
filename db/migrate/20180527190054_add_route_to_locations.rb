class AddRouteToLocations < ActiveRecord::Migration[5.2]
  def change
    add_reference :locations, :route, foreign_key: true
  end
end
