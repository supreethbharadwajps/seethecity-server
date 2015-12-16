# Copyright 2016 Twitter, Inc.
# Licensed under the Apache License, Version 2.0
# http://www.apache.org/licenses/LICENSE-2.0

class Api::AttractionsController < ApplicationController

	def daily_tweet_count
		attraction = Attraction.find(params["attraction_id"])
		@daily_tweet_count = attraction.daily_tweet_count

		render json: @daily_tweet_count, root: false, each_serializer: DailyTweetCountSerializer
	end

	def top_interests
		attraction = Attraction.find(params["attraction_id"])
		@top_interests = attraction.top_interests
		
		render json: @top_interests, root: false, each_serializer: AttractionAudienceInterestSerializer
	end
	
end