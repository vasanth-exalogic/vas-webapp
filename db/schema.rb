# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_11_29_072039) do

  create_table "users", force: :cascade do |t|
    t.string "fname"
    t.string "lname"
    t.date "dob"
    t.date "doj"
    t.decimal "sal"
    t.string "contact"
    t.string "bloodtype"
    t.string "address"
    t.string "city"
    t.string "state"
    t.string "country"
    t.string "pincode"
    t.string "ename"
    t.string "relation"
    t.string "econtact"
    t.string "pskill"
    t.string "sskill1"
    t.string "sskill2"
    t.string "role"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "gender"
    t.integer "notice"
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
