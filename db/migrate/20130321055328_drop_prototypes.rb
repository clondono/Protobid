class DropPrototypes < ActiveRecord::Migration
  def up
  	drop_table :prototypes
  end

  def down
  end
end
