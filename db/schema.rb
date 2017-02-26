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

ActiveRecord::Schema.define(version: 20170226021007) do

  create_table "dishes", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.float    "originialPrice"
    t.float    "reducedPrice"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.index ["description"], name: "index_dishes_on_description", unique: true
  end

  create_table "foods", force: :cascade do |t|
    t.string   "name"
    t.string   "des"
    t.string   "og"
    t.string   "new"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_foods_on_name", unique: true
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "password_digest"
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
