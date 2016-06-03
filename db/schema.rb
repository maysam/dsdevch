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

ActiveRecord::Schema.define(version: 20160601105346) do

  create_table "venues", force: :cascade do |t|
    t.integer  "shop",            limit: 4
    t.integer  "amenity",         limit: 4
    t.integer  "surface",         limit: 4
    t.string   "street",          limit: 255
    t.string   "postcode",        limit: 255
    t.string   "operator",        limit: 255
    t.string   "species",         limit: 255
    t.string   "city",            limit: 255
    t.string   "opening_hours",   limit: 255
    t.string   "wikipedia",       limit: 255
    t.string   "ele",             limit: 255
    t.integer  "version",         limit: 4
    t.integer  "housenumber",     limit: 4
    t.string   "wikipedia_en",    limit: 255
    t.string   "highway",         limit: 255
    t.string   "website",         limit: 255
    t.string   "leisure",         limit: 255
    t.string   "phone",           limit: 255
    t.string   "historic",        limit: 255
    t.string   "tourism",         limit: 255
    t.string   "contact_website", limit: 255
    t.string   "natural",         limit: 255
    t.string   "name",            limit: 255
    t.string   "url",             limit: 255
    t.string   "geometry_type",   limit: 255
    t.string   "bicycle_parking", limit: 255
    t.string   "aeroway",         limit: 255
    t.string   "wikipedia_de",    limit: 255
    t.string   "railway",         limit: 255
    t.string   "geometry",        limit: 255
    t.decimal  "latitude",                    precision: 13, scale: 9
    t.decimal  "longitude",                   precision: 13, scale: 9
    t.datetime "created_at",                                           null: false
    t.datetime "updated_at",                                           null: false
  end

  add_index "venues", ["latitude"], name: "index_venues_on_latitude", using: :btree
  add_index "venues", ["longitude"], name: "index_venues_on_longitude", using: :btree

end
