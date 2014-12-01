class Activity < ActiveRecord::Base
	validates :name, :url, presence: true

	belongs_to :destination
end
