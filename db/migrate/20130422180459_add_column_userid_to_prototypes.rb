class AddColumnUseridToPrototypes < ActiveRecord::Migration
  def change
    add_column :prototypes, :user_id, :integer

  end
end
