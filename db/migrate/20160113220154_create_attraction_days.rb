class CreateAttractionDays < ActiveRecord::Migration
  def change
    create_table :attraction_days do |t|
      t.belongs_to :attraction
      t.integer :day_number
      t.integer :tweets_count, :null => false, :default => 0

      t.timestamps null: false
    end
  end
end
