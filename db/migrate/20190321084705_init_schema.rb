class InitSchema < ActiveRecord::Migration[5.0]
  def up
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
      t.datetime "birth_year",                                        null: false
      t.datetime "birth_month",                                       null: false
      t.datetime "birth_day",                                         null: false
      t.integer  "phone_number",                                      null: false
      t.text     "address",                limit: 65535,              null: false
      t.integer  "post_address",                                      null: false
      t.text     "profile_comment",        limit: 65535
      t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
      t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
    end
  end

  def down
    raise ActiveRecord::IrreversibleMigration, "The initial migration is not revertable"
  end
end
