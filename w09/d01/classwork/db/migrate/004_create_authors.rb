class CreateAuthors < ActiveRecord::Migration[5.0]
  def up
    create_table :authors do |t|
      t.string :name
    end
  end

  def down
    drop_table :authors
  end
end
