class Portfolio < ActiveRecord::Base
	belongs_to :photographer
	has_many :pictures
end
