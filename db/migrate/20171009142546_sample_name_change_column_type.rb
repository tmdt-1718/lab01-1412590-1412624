class SampleNameChangeColumnType < ActiveRecord::Migration[5.1]
  def change
    change_column_default(:blogs, :view, 0)
  end
end
