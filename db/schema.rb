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


ActiveRecord::Schema.define(version: 20190329070329) do
ActiveRecord::Schema.define(version: 20190329071955) do

  create_table "addresses", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer  "prefecture_id"
    t.string   "city"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "products", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.text     "name",       limit: 65535, null: false
    t.text     "content",    limit: 65535, null: false
    t.text     "brand",      limit: 65535
    t.string   "size"
    t.string   "state",                    null: false
    t.boolean  "sold",                     null: false
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.integer  "price"
    t.text     "image",      limit: 65535
    t.string   "shipping",                 null: false
    t.integer  "user_id"
    t.text     "detail",     limit: 65535, null: false
  end

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "email",                                default: "", null: false
    t.string   "encrypted_password",                   default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at",                                        null: false
    t.datetime "updated_at",                                        null: false
    t.text     "nickname",               limit: 65535,              null: false
    t.text     "first_name",             limit: 65535,              null: false
    t.text     "last_name",              limit: 65535,              null: false
    t.text     "first_phonetic",         limit: 65535,              null: false
    t.text     "last_phonetic",          limit: 65535,              null: false
    t.text     "address",                limit: 65535,              null: false
    t.integer  "post_address",                                      null: false
    t.text     "profile_comment",        limit: 65535
    t.integer  "birth_year",                                        null: false
    t.integer  "birth_month",                                       null: false
    t.integer  "birth_day",                                         null: false
    t.string   "phone_number",                                      null: false
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

end
