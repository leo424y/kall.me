class CreateRates < ActiveRecord::Migration[5.2]
  def change
    create_table :rates do |t|
      t.string :tel
      t.string :star
      t.string :comment

      t.timestamps
    end
  end
end
