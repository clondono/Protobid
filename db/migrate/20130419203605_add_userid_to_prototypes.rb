class AddUseridToPrototypes < ActiveRecord::Migration
  def change
    add_column :prototypes, :customer_id, :integer

  end
end
