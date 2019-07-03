class AddActionToCalls < ActiveRecord::Migration[5.2]
  def change
    add_column :calls, :action, :text
  end
end
