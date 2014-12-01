class RemoveColumnsFromDestinations < ActiveRecord::Migration
  def change
    remove_column :destinations, :latitude, :string
    remove_column :destinations, :longitude, :string
  end
end
