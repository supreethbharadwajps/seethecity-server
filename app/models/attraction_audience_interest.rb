# Copyright 2016 Twitter, Inc.
# Licensed under the Apache License, Version 2.0
# http://www.apache.org/licenses/LICENSE-2.0

class AttractionAudienceInterest < ActiveRecord::Base
	# Associations
	belongs_to :attraction
	belongs_to :interest
end