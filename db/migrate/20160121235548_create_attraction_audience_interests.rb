class CreateAttractionAudienceInterests < ActiveRecord::Migration
  def change
    create_table :attraction_audience_interests do |t|
    	t.belongs_to :attraction
    	t.belongs_to :interest 
    	t.integer :percentage
    end
  end
end
