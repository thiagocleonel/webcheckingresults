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

ActiveRecord::Schema.define(version: 2018_06_12_021108) do

  create_table "results", force: :cascade do |t|
    t.integer "photo_id"
    t.integer "test_count"
    t.string "image_path"
    t.string "tag1"
    t.integer "tag1_count"
    t.string "tag2"
    t.integer "tag2_count"
    t.string "tag3"
    t.integer "tag3_count"
    t.string "tag4"
    t.integer "tag4_count"
    t.string "tag5"
    t.integer "tag5_count"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
