class Admin::DashboardController < ApplicationController
	http_basic_authenticate_with name: ENV['USER_NAME'],
	                             password: ENV['PASS_WORD']

	def show
		@product_count = Product.count
		@categories_count = Category.count
	end
end
