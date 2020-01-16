class UsersController < ApplicationController
	before_action :a_u
	def index
		@users = User.all
	end

	def change 
		add_column :users, :address, :string
	end
end
