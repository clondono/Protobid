class RemoveCustomeridFromPrototypes < ActiveRecord::Migration
  def up
  	remove_column :prototypes, :customer_id
  end

  def down
  end
end
