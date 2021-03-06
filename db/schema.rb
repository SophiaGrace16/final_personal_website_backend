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

ActiveRecord::Schema.define(version: 2021_01_15_205617) do

  create_table "educations", force: :cascade do |t|
    t.string "school"
    t.string "location"
    t.string "startDate"
    t.string "endDate"
    t.string "degree"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "experiences", force: :cascade do |t|
    t.string "location"
    t.string "jobTitle"
    t.string "description"
    t.string "startDate"
    t.string "endDate"
    t.string "company"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string "projectName"
    t.string "imageLink"
    t.text "summary"
    t.string "githubLink"
    t.string "demoLink"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
