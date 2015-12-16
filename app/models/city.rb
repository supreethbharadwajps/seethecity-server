# Copyright 2016 Twitter, Inc.
# Licensed under the Apache License, Version 2.0
# http://www.apache.org/licenses/LICENSE-2.0

class City < ActiveRecord::Base
    # Associations
    has_many :attractions

    # Validations
    validates :name, uniqueness: true

    def top_attractions(limit_number = 10)
    	self.attractions.order(tweets_count: :desc).limit(limit_number)
    end
end
