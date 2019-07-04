class AddStyleToCalls < ActiveRecord::Migration[5.2]
  def change
    add_column :calls, :style, :text
  end
end
