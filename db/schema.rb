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

ActiveRecord::Schema.define(version: 2020_09_28_165917) do

  create_table "trees", force: :cascade do |t|
    t.string "name"
    t.string "scientific_name"
    t.string "bark"
    t.string "leaves"
    t.string "fruit"
    t.integer "elevation_max"
    t.integer "elevation_min"
    t.integer "height_max"
    t.integer "height_min"
    t.string "fun_fact"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
