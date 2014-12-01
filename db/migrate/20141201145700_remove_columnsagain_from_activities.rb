class RemoveColumnsagainFromActivities < ActiveRecord::Migration
  def change
    remove_column :activities, :latitude, :float
    remove_column :activities, :longitude, :float
  end
end
