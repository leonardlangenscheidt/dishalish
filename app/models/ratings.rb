class Ratings < ActiveRecord::Base
	belongs_to :dish
	belongs_to :user
end
