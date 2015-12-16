class CreateAttractions < ActiveRecord::Migration
  def change
    create_table :attractions do |t|
      t.string :name
      t.string :handle
      t.string :user_id
      t.decimal :centroid_lat, precision: 9, scale: 7
      t.decimal :centroid_long, precision: 10, scale: 7
      t.belongs_to :city, index: true, foreign_key: true
      t.integer :tweets_count, :null => false, :default => 0

      t.timestamps null: false
    end
  end
end
