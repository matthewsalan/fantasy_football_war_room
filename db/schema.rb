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

ActiveRecord::Schema.define(version: 20160823063742) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "defenses", force: :cascade do |t|
    t.integer  "rank"
    t.string   "team"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "points"
  end

  create_table "kickers", force: :cascade do |t|
    t.integer  "rank"
    t.string   "name"
    t.string   "team"
    t.string   "points"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ppr_running_backs", force: :cascade do |t|
    t.integer  "rank"
    t.string   "name"
    t.string   "team"
    t.string   "points"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "quarterbacks", force: :cascade do |t|
    t.integer  "rank"
    t.string   "name"
    t.string   "team"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "points"
  end

  create_table "std_running_backs", force: :cascade do |t|
    t.integer  "rank"
    t.string   "name"
    t.string   "team"
    t.string   "points"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "std_wide_receivers", force: :cascade do |t|
    t.integer  "rank"
    t.string   "name"
    t.string   "team"
    t.string   "points"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tight_ends", force: :cascade do |t|
    t.integer  "rank"
    t.string   "name"
    t.string   "team"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "points"
  end

end
