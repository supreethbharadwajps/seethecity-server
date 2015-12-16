# Copyright 2016 Twitter, Inc.
# Licensed under the Apache License, Version 2.0
# http://www.apache.org/licenses/LICENSE-2.0

class Api::CitiesController < ApplicationController

	def index
		@cities = City.all
		render json: @cities, root: false
	end

	def ranked_attractions
		city = City.find(params["city_id"])
		render json: city.top_attractions, root: false, each_serializer: CityRankedAttractionsSerializer
	end

end
