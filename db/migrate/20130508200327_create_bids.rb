class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.integer :vendorid
      t.integer :prototypeid
      t.float :cost
      t.string :time
      t.string :status

      t.timestamps
    end
  end
end
