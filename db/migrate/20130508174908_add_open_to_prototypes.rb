class AddOpenToPrototypes < ActiveRecord::Migration
  def change
    add_column :prototypes, :open, :boolean, :default => true

  end
end
