# Copyright 2016 Twitter, Inc.
# Licensed under the Apache License, Version 2.0
# http://www.apache.org/licenses/LICENSE-2.0

class DailyTweetCountSerializer < ActiveModel::Serializer
  attributes :tweets_count, :day_of_week

  def day_of_week
  	object.day_of_week
  end
end
