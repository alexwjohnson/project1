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

ActiveRecord::Schema.define(version: 2022_04_17_012143) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "artists", force: :cascade do |t|
    t.text "name"
    t.text "bio"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "genres", force: :cascade do |t|
    t.text "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "genres_releases", id: false, force: :cascade do |t|
    t.integer "genre_id"
    t.integer "release_id"
  end

  create_table "genres_tracks", id: false, force: :cascade do |t|
    t.integer "genre_id"
    t.integer "track_id"
  end

  create_table "labels", force: :cascade do |t|
    t.text "name"
    t.text "location"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "labels_releases", id: false, force: :cascade do |t|
    t.integer "label_id"
    t.integer "release_id"
  end

  create_table "releases", force: :cascade do |t|
    t.text "name"
    t.text "release_type"
    t.text "year"
    t.text "media"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "genre"
  end

  create_table "releases_tracks", id: false, force: :cascade do |t|
    t.integer "release_id"
    t.integer "track_id"
  end

  create_table "tracks", force: :cascade do |t|
    t.text "title"
    t.text "catalog"
    t.text "year"
    t.integer "bpm"
    t.text "music_key"
    t.text "duration"
    t.text "rmx"
    t.text "image"
    t.integer "artist_id"
    t.integer "release_id"
    t.integer "label_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "genre"
  end

  create_table "users", force: :cascade do |t|
    t.text "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
