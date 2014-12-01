class Destination < ActiveRecord::Base
	validates :country, :city, :description, presence: true

	has_many :activities

	def full_name 
	  "#{city}, #{country}"
	end
end
