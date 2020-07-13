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

ActiveRecord::Schema.define(version: 2020_07_06_192410) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "category_poems", force: :cascade do |t|
    t.bigint "category_id"
    t.bigint "poem_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_category_poems_on_category_id"
    t.index ["poem_id"], name: "index_category_poems_on_poem_id"
  end

  create_table "locations", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "motif_poems", force: :cascade do |t|
    t.bigint "motif_id"
    t.bigint "poem_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["motif_id"], name: "index_motif_poems_on_motif_id"
    t.index ["poem_id"], name: "index_motif_poems_on_poem_id"
  end

  create_table "motifs", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "patron_poems", force: :cascade do |t|
    t.bigint "patron_id"
    t.bigint "poem_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["patron_id"], name: "index_patron_poems_on_patron_id"
    t.index ["poem_id"], name: "index_patron_poems_on_poem_id"
  end

  create_table "patrons", force: :cascade do |t|
    t.string "name"
    t.bigint "location_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["location_id"], name: "index_patrons_on_location_id"
  end

  create_table "poem_poets", force: :cascade do |t|
    t.bigint "poet_id"
    t.bigint "poem_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["poem_id"], name: "index_poem_poets_on_poem_id"
    t.index ["poet_id"], name: "index_poem_poets_on_poet_id"
  end

  create_table "poems", force: :cascade do |t|
    t.string "name"
    t.string "poemText"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "poets", force: :cascade do |t|
    t.string "name"
    t.bigint "location_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["location_id"], name: "index_poets_on_location_id"
  end

  add_foreign_key "category_poems", "categories"
  add_foreign_key "category_poems", "poems"
  add_foreign_key "motif_poems", "motifs"
  add_foreign_key "motif_poems", "poems"
  add_foreign_key "patron_poems", "patrons"
  add_foreign_key "patron_poems", "poems"
  add_foreign_key "patrons", "locations"
  add_foreign_key "poem_poets", "poems"
  add_foreign_key "poem_poets", "poets"
  add_foreign_key "poets", "locations"
end
