# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_07_18_180840) do
  create_table "character_image_height_widths", force: :cascade do |t|
    t.integer "image_height"
    t.integer "image_width"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters", force: :cascade do |t|
    t.string "image_file"
    t.string "image_title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "photo_image_height_widths", force: :cascade do |t|
    t.integer "image_height"
    t.integer "image_width"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "photos", force: :cascade do |t|
    t.string "image_file"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image_title"
  end

  create_table "users", force: :cascade do |t|
    t.string "User_name"
    t.integer "user_score"
    t.integer "game_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
