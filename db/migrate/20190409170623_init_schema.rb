class InitSchema < ActiveRecord::Migration[5.0]
  def up
    create_table "addresses", force: :cascade do |t|
      t.integer  "prefecture_id"
      t.string   "city"
      t.datetime "created_at",    null: false
      t.datetime "updated_at",    null: false
    end
    create_table "products", force: :cascade do |t|
      t.text     "name",               limit: 65535, null: false
      t.text     "content",            limit: 65535, null: false
      t.text     "brand",              limit: 65535
      t.string   "size"
      t.string   "state",                            null: false
      t.boolean  "sold",                             null: false
      t.datetime "created_at",                       null: false
      t.datetime "updated_at",                       null: false
      t.integer  "price"
      t.text     "image",              limit: 65535
      t.string   "shipping",                         null: false
      t.integer  "user_id"
      t.text     "detail",             limit: 65535, null: false
      t.integer  "category",                         null: false
      t.datetime "current_sign_in_at"
    end
    create_table "trees", force: :cascade do |t|
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.string   "ancestry"
      t.index ["ancestry"], name: "index_trees_on_ancestry", using: :btree
    end
    create_table "users", force: :cascade do |t|
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
      t.string   "uid"
      t.string   "provider"
      t.string   "token"
      t.string   "meta"
      t.datetime "current_sign_in_at"
      t.datetime "last_sign_in_at"
      t.string   "current_sign_in_ip"
      t.string   "last_sign_in_ip"
      t.integer  "sign_in_count",                        default: 0,  null: false
      t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
      t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
    end
  end

  def down
    raise ActiveRecord::IrreversibleMigration, "The initial migration is not revertable"
  end
end
