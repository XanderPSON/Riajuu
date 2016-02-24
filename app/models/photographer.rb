class Photographer < ActiveRecord::Base
	belongs_to :user
	has_many :received_reviews, class_name: "Review", foreign_key: "reviewee_id"
	has_many :clients, class_name: "User", foreign_key: "client_id"
end
