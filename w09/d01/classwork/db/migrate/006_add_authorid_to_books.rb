class AddAuthoridToBooks < ActiveRecord::Migration[5.0]
  def up
    add_column :books, :author_id, :integer
  end

  def down
    drop_table :books
  end
end
