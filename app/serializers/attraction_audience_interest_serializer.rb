# Copyright 2016 Twitter, Inc.
# Licensed under the Apache License, Version 2.0
# http://www.apache.org/licenses/LICENSE-2.0

class AttractionAudienceInterestSerializer < ActiveModel::Serializer
  attributes :percentage, :interest

  def interest
  	object.interest.name
  end

end