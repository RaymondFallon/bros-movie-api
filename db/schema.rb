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

ActiveRecord::Schema.define(version: 2019_08_08_212139) do

  create_table "bros", force: :cascade do |t|
    t.string "name", null: false
  end

  create_table "movies", force: :cascade do |t|
    t.string "title", null: false
    t.integer "year", limit: 4, null: false
    t.string "director", null: false
    t.string "photo_url"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "movie_id", null: false
    t.integer "bro_id", null: false
    t.string "description"
    t.string "grade"
    t.index ["bro_id"], name: "index_reviews_on_bro_id"
    t.index ["movie_id", "bro_id"], name: "index_reviews_on_movie_id_and_bro_id", unique: true
    t.index ["movie_id"], name: "index_reviews_on_movie_id"
  end

end
