# Copyright 2016 Twitter, Inc.
# Licensed under the Apache License, Version 2.0
# http://www.apache.org/licenses/LICENSE-2.0

namespace :twitter do
	task :load_tweets => :environment do 
		
		twitter = Twitter::REST::Client.new do |config|
		  	config.consumer_key = ENV["TWITTER_CONSUMER_KEY"]
		  	config.consumer_secret = ENV["TWITTER_CONSUMER_SECRET"]
		end

		puts "Running daily Tweet DB refresh...\n"

		# Delete old tweets
		Tweet.all.each do |tweet|
			if (tweet.day_number == Time.now.wday)
				tweet.destroy
			end
		end

		puts "Loading new Tweets...\n"

		# Load new tweets
		t = Time.now - 1.day
		
		Attraction.all.each do |attraction|
			tweets = twitter.search("@#{attraction.handle} since:#{t.year}-#{t.month}-#{t.day}")
			tweets.each do |tweet|
				Tweet.create(
					twitter_snowflake: "#{tweet.id}", 
					twitter_created_at: "#{tweet.created_at}", 
					attraction: Attraction.find_by(handle:"#{attraction.handle}"),
					day_number: tweet.created_at.wday
				)
			end	
			sleep 5
		end

		puts "Finished daily Tweet DB refresh...\n"
	end
end
