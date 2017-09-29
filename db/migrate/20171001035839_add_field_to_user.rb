class AddFieldToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :dob, :date
    add_column :users, :address, :string
    add_column :users, :cmt, :string
    add_column :users, :fullname, :string
  end
end
