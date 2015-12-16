# Copyright 2016 Twitter, Inc.
# Licensed under the Apache License, Version 2.0
# http://www.apache.org/licenses/LICENSE-2.0

class Interest < ActiveRecord::Base
	# Associations
	has_many :attraction_audience_interests
	has_many :attractions, through: :attraction_audience_interests
end