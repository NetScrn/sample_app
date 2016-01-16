class RemovePcitureFromMicroposts < ActiveRecord::Migration
  def change
    remove_column :microposts, :pciture
  end
end
