class CreatePrototypes < ActiveRecord::Migration
  def change
    create_table :prototypes do |t|
      t.string :material
      t.string :units
      t.text :tolerance
      t.float :volume
      t.text :comment

      t.timestamps
    end
  end
end
