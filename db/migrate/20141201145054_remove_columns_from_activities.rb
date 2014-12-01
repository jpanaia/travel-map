class RemoveColumnsFromActivities < ActiveRecord::Migration
  def change
    remove_column :activities, :latitude, :integer
    remove_column :activities, :longitude, :integer
  end
end
