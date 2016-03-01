class AddColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :sexuality, :string
  end
end
