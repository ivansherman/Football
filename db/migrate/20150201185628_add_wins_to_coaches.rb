class AddWinsToCoaches < ActiveRecord::Migration
  def change
    add_column :coaches, :wins, :string
  end
end
