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

ActiveRecord::Schema.define(version: 20141201215956) do

  create_table "activities", force: true do |t|
    t.string   "name"
    t.text     "url"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.string   "destination_id"
    t.string   "integer"
    t.string   "address"
    t.float    "latitude"
    t.float    "longitude"
  end

  create_table "destinations", force: true do |t|
    t.string   "city"
    t.string   "country"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "activity_id"
    t.string   "integer"
    t.integer  "lat"
    t.integer  "long"
    t.string   "address"
    t.float    "latitude"
    t.float    "longitude"
  end

  create_table "travelers", force: true do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
