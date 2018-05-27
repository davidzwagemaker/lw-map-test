class CreateRoutes < ActiveRecord::Migration[5.2]
  def change
    create_table :routes do |t|
      t.string :title
      t.string :description
      t.string :duration
      t.string :price

      t.timestamps
    end
  end
end
