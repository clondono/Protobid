class AddUnitsToPrototypes < ActiveRecord::Migration
  def change
    add_column :prototypes, :units, :string

  end
end
