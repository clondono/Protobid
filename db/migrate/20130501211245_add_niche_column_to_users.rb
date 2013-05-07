class AddNicheColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :niche, :string

  end
end
