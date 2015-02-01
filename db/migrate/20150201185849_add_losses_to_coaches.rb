class AddLossesToCoaches < ActiveRecord::Migration
  def change
    add_column :coaches, :losses, :integer
  end
end
