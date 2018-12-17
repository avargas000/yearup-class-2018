
class CreateCookies < ActiveRecord::Migration[5.0]
  def up
    create_table :cookies do |t|
      t.string :name
      t.string :description
      t.integer :price
    end
  end

  def down
    drop_table :cookies
  end
end
