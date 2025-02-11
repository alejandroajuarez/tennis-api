class CreateRackets < ActiveRecord::Migration[7.2]
  def change
    create_table :rackets do |t|
      t.integer :head_size
      t.string :mass
      t.string :price

      t.timestamps
    end
  end
end
