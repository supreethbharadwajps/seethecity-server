# Copyright 2016 Twitter, Inc.
# Licensed under the Apache License, Version 2.0
# http://www.apache.org/licenses/LICENSE-2.0

class Tweet < ActiveRecord::Base
    # Callbacks
	after_create :increment_attraction_day
	after_destroy :decrement_attraction_day

    # Associations
    belongs_to :attraction, counter_cache: true

    # Validations
    validates :twitter_snowflake, uniqueness: true 

    private

    def increment_attraction_day
    	attraction_day = AttractionDay.where("attraction_id = ? AND day_number = ?", self.attraction.id, self.day_number).first
    	attraction_day.increment(:tweets_count, by = 1)
    	attraction_day.save
    end

    def decrement_attraction_day
    	attraction_day = AttractionDay.where("attraction_id = ? AND day_number = ?", self.attraction.id, self.day_number).first
    	attraction_day.decrement(:tweets_count, by = 1)
    	attraction_day.save
    end

end