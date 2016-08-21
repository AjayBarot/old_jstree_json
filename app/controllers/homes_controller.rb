class HomesController < ApplicationController
	include HomesHelper
	respond_to :html, :json

	def index
	end

	def get_json_data
		@demo_data = get_jstree_json
		respond_with @demo_data
	end
end