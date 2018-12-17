class AddFrostingToCakes < ActiveRecord::Migration[5.0]
  def up
    add_column :cakes, :frosting, :boolean
  end

  def down
    drop_table :cakes
  end
end
