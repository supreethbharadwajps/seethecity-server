# Copyright 2016 Twitter, Inc.
# Licensed under the Apache License, Version 2.0
# http://www.apache.org/licenses/LICENSE-2.0

class Attraction < ActiveRecord::Base
    # Associations
    belongs_to :city
    has_many :tweets
    has_many :attraction_audience_interests
    has_many :interests, through: :attraction_audience_interests

    def daily_tweet_count
    	AttractionDay.where(attraction: self).order(day_number: :asc)
    end

    def top_interests(limit_number = 5)
        AttractionAudienceInterest.where(attraction: self).order(percentage: :desc).limit(limit_number)
    end

end
