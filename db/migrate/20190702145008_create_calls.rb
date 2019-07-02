class CreateCalls < ActiveRecord::Migration[5.2]
  def change
    create_table :calls do |t|
      t.string :tel
      t.string :la
      t.string :lo
      t.string :ip

      t.timestamps
    end
  end
end
