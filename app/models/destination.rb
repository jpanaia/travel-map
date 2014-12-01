class Destination < ActiveRecord::Base

	geocoded_by :address
	after_validation :geocode

	validates :country, :city, :description, presence: true

	has_many :activities

	def full_name 
	  "#{city}, #{country}"
	end
end
