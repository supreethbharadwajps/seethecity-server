# Copyright 2016 Twitter, Inc.
# Licensed under the Apache License, Version 2.0
# http://www.apache.org/licenses/LICENSE-2.0

class CityRankedAttractionsSerializer < ActiveModel::Serializer
  attributes :id, :name, :handle, :centroid_lat, :centroid_long, :tweets_count
end
