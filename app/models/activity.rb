class Activity < ActiveRecord::Base

	geocoded_by :address
	after_validation :geocode

	#validates :name, :url, presence: true

	belongs_to :destination
end
