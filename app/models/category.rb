class Category < ActiveRecord::Base
 has_many :product_categories

	def self.find_all
		find(:all, :order => "Name")
	end
end
