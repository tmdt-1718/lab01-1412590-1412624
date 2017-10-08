class CreateArts < ActiveRecord::Migration[5.0]
  def change
    create_table :arts do |t|
      t.string :title
      t.text :body
      t.integer :user_id

      t.timestamps
    end
  end
end
