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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2020_05_05_103827) do
=======
ActiveRecord::Schema.define(version: 2020_05_04_043641) do
>>>>>>> 221ea48bb20e3f830f8a553945148eb36c3b6780

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

<<<<<<< HEAD
  create_table "posts", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.bigint "subject_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["subject_id"], name: "index_posts_on_subject_id"
  end

=======
>>>>>>> 221ea48bb20e3f830f8a553945148eb36c3b6780
  create_table "subjects", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

<<<<<<< HEAD
  add_foreign_key "posts", "subjects"
=======
>>>>>>> 221ea48bb20e3f830f8a553945148eb36c3b6780
end
