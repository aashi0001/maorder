class Maincategory < ActiveRecord::Base
	has_one :category
	paginates_per 5
	validates_presence_of :mainCategory
	validates_uniqueness_of :mainCategory
end
