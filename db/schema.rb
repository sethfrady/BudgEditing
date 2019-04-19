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

ActiveRecord::Schema.define(version: 2019_04_19_230419) do

  create_table "comments", force: :cascade do |t|
    t.string "commenter"
    t.string "date"
    t.text "body"
    t.integer "finance_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["finance_id"], name: "index_comments_on_finance_id"
  end

  create_table "finances", force: :cascade do |t|
    t.string "title"
    t.string "cat1"
    t.float "amount1"
    t.string "cat2"
    t.float "amount2"
    t.string "cat3"
    t.float "amount3"
    t.string "cat4"
    t.float "amount4"
    t.string "cat5"
    t.float "amount5"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "provider"
    t.string "uid"
    t.string "name"
    t.string "oauth_token"
    t.datetime "oauth_expires_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
