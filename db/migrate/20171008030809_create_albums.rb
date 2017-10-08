class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :img_cover
      t.string :own_user
      t.integer :total_view

      t.timestamps
    end
  end
end
