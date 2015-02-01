class ChangeWinsFromCoaches < ActiveRecord::Migration
  def change
  	change_column :coaches, :wins, :integer
  end
end
