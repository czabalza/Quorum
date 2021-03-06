# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150414162830) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "answers", force: :cascade do |t|
    t.integer  "author_id",   null: false
    t.integer  "question_id", null: false
    t.text     "body",        null: false
    t.boolean  "anonymous",   null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "answers", ["author_id"], name: "index_answers_on_author_id", using: :btree
  add_index "answers", ["question_id"], name: "index_answers_on_question_id", using: :btree

  create_table "questions", force: :cascade do |t|
    t.integer  "asker_id",    null: false
    t.string   "title",       null: false
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "questions", ["asker_id"], name: "index_questions_on_asker_id", using: :btree

  create_table "subscriptions", force: :cascade do |t|
    t.integer  "tag_id",      null: false
    t.integer  "follower_id", null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "subscriptions", ["follower_id"], name: "index_subscriptions_on_follower_id", using: :btree
  add_index "subscriptions", ["tag_id"], name: "index_subscriptions_on_tag_id", using: :btree

  create_table "taggings", force: :cascade do |t|
    t.integer  "tag_id",      null: false
    t.integer  "question_id", null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "taggings", ["question_id"], name: "index_taggings_on_question_id", using: :btree
  add_index "taggings", ["tag_id"], name: "index_taggings_on_tag_id", using: :btree

  create_table "tags", force: :cascade do |t|
    t.string   "topic",      null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: :cascade do |t|
    t.string   "name",            null: false
    t.string   "email",           null: false
    t.string   "password_digest", null: false
    t.string   "session_token",   null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["session_token"], name: "index_users_on_session_token", unique: true, using: :btree

  create_table "votes", force: :cascade do |t|
    t.integer "voter_id",  null: false
    t.integer "answer_id", null: false
    t.integer "value",     null: false
  end

  add_index "votes", ["answer_id"], name: "index_votes_on_answer_id", using: :btree
  add_index "votes", ["voter_id"], name: "index_votes_on_voter_id", using: :btree

end
