class AddFieldsToUser < ActiveRecord::Migration
  def change
  	add_column :users, :company, :string
  end
end
