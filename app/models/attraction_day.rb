# Copyright 2016 Twitter, Inc.
# Licensed under the Apache License, Version 2.0
# http://www.apache.org/licenses/LICENSE-2.0

class AttractionDay < ActiveRecord::Base
	# Associations
	belongs_to :attraction

	def day_of_week
		case day_number

		when 0
		    "Sun"

		when 1
			"Mon"

		when 2
			"Tue"

		when 3
		    "Wed"

		when 4
			"Thu"

		when 5
			"Fri"

		when 6
			"Sat"
		else
		  "Sun"
		end
	end
end
