class CreateAbouts < ActiveRecord::Migration[5.0]
  def change
    create_table :abouts do |t|
      t.string :group_name
      t.string :mssv_1
      t.string :name_1
      t.string :avt_1
      t.string :mssv_2
      t.string :name_2
      t.string :avt_2
      t.string :link_gg_map
      t.timestamps
    end
  end
end
