# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160127210637) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "attraction_audience_interests", force: :cascade do |t|
    t.integer "attraction_id"
    t.integer "interest_id"
    t.integer "percentage"
  end

  create_table "attraction_days", force: :cascade do |t|
    t.integer  "attraction_id"
    t.integer  "day_number"
    t.integer  "tweets_count",  default: 0, null: false
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "attractions", force: :cascade do |t|
    t.string   "name"
    t.string   "handle"
    t.string   "user_id"
    t.decimal  "centroid_lat",  precision: 9,  scale: 7
    t.decimal  "centroid_long", precision: 10, scale: 7
    t.integer  "city_id"
    t.integer  "tweets_count",                           default: 0, null: false
    t.datetime "created_at",                                         null: false
    t.datetime "updated_at",                                         null: false
  end

  add_index "attractions", ["city_id"], name: "index_attractions_on_city_id", using: :btree

  create_table "cities", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "interests", force: :cascade do |t|
    t.string "name"
  end

  create_table "tweets", force: :cascade do |t|
    t.integer  "attraction_id"
    t.datetime "twitter_created_at"
    t.string   "twitter_snowflake"
    t.integer  "day_number"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  add_foreign_key "attractions", "cities"
end
