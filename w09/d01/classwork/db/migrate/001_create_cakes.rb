
class CreateCakes < ActiveRecord::Migration[5.0]
  def up
    create_table :cakes do |t|
      t.string :name
      t.string :description
      t.integer :price
    end
  end

  def down
    drop_table :cakes
  end
end
