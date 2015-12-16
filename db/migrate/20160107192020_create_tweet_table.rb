class CreateTweetTable < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.belongs_to :attraction
      t.datetime :twitter_created_at
      t.string :twitter_snowflake
      t.integer :day_number
      
      t.timestamps null: false
  end
 end
end
