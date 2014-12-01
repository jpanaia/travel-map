class RemoveLatlongFromActivities < ActiveRecord::Migration
  def change
    remove_column :activities, :latitude, :string
    remove_column :activities, :longitude, :string
  end
end
