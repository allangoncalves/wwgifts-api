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

ActiveRecord::Schema.define(version: 2019_05_23_230937) do

  create_table :products do |t|
    t.string "name"
    t.text "description"
    t.float "price"
    t.integer "quantity"
    t.string "img_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table :users do |t|
    t.string "name", limit: 40
    t.string "last_name", limit: 60
    t.string "email", limit: 120
    t.string "password_digest"
    t.float "budget", default: 1000.0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
