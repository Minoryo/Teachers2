class AddColumnUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :remember_token, :string, limit: 191
  end
end
