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

ActiveRecord::Schema.define(version: 20171008035724) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "abouts", force: :cascade do |t|
    t.string   "group_name"
    t.string   "mssv_1"
    t.string   "name_1"
    t.string   "avt_1"
    t.string   "mssv_2"
    t.string   "name_2"
    t.string   "avt_2"
    t.string   "link_gg_map"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "albums", force: :cascade do |t|
    t.string   "img_cover"
    t.string   "own_user"
    t.integer  "total_view"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "arts", force: :cascade do |t|
    t.string   "title"
    t.text     "body"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "images", force: :cascade do |t|
    t.string   "own_user"
    t.integer  "total_view"
    t.string   "link_thumbnail"
    t.integer  "id_album"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end