class Review < ActiveRecord::Base
	belongs_to :photographer
	belongs_to :reviewer, class_name: "User"
end
