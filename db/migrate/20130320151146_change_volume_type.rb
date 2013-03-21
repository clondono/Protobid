class ChangeVolumeType < ActiveRecord::Migration
  def up
  	change_column :prototypes, :volume, :float
  end

  def down
  end
end
