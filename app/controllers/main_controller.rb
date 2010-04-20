class MainController < ApplicationController
  def index
	
	category_id = params[:category][:id] if params[:category]
	@categories = Category.find_all
	if category_id.blank?
		@products = Product.all
		@category = Category.new
	else
		#@products = Product.find_all_by_category_id(category_id)
		@category = Category.find_by_id(category_id)
		#@products = @category.products
		
		product_categories = @category.product_categories
		@products = []
		product_categories.each{|pc| @products << pc.product}
		@products = @products.uniq
	end
  end

end
