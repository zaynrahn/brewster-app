class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.text :caption
      t.integer :place_id
      t.integer :user_id
      t.timestamps
    end

      add_index :photos, [:place_id, :user_id]
      add_index :photos, [:user_id]
  end
end
