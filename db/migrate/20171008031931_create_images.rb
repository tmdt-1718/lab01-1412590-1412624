class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.string  :own_user
      t.integer :total_view
      t.string  :link_thumbnail
      t.integer  :id_album
      t.timestamps
    end
  end
end
