class CreateHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.integer :price
      t.integer :floor
      t.integer :area
      t.string :name
      t.boolean :free
      t.timestamps null: false
    end
  end
end
