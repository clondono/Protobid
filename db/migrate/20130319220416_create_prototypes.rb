class CreatePrototypes < ActiveRecord::Migration
  def change
    create_table :prototypes do |t|
      t.string :design
      t.text :material
      t.text :tolerance
      t.string :volume
      t.text :comment

      t.timestamps
    end
  end
end
