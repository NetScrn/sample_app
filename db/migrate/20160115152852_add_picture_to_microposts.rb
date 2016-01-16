class AddPictureToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :pciture, :string
  end
end
