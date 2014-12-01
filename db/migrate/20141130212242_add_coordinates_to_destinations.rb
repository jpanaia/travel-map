class AddCoordinatesToDestinations < ActiveRecord::Migration
  def change
    add_column :destinations, :latitude, :string
    add_column :destinations, :longitude, :string
  end
end
