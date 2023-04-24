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

ActiveRecord::Schema[7.0].define(version: 2023_04_24_193725) do
  create_table "registrations", id: false, force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "grade"
    t.integer "age"
    t.integer "year"
    t.string "gender"
    t.date "born"
    t.string "nationality"
    t.string "naturalness"
    t.string "relegion"
    t.string "home_address"
    t.string "city"
    t.string "district"
    t.string "cep"
    t.string "phone"
    t.string "id"
    t.string "issuing_body"
    t.string "state"
    t.string "pathology"
    t.string "remedy"
    t.string "insurance"
    t.string "bood_type"
    t.string "rh_factor"
    t.integer "emergency_phone"
    t.string "financial_name"
    t.string "financial_city"
    t.string "financial_phone"
    t.string "financial_address"
    t.string "financial_job_local"
    t.string "financial_occupation"
    t.string "financial_cellphone"
    t.float "financial_income"
    t.string "financial_email"
    t.string "financial_degree_kinship"
    t.string "father_name"
    t.string "father_city"
    t.string "father_phone"
    t.string "father_adress"
    t.string "father_job_local"
    t.string "father_occupation"
    t.float "father_salary"
    t.string "father_cellphone"
    t.date "father_born"
    t.string "father_email"
    t.string "mother_name"
    t.string "mother_city"
    t.string "mother_phone"
    t.string "mother_address"
    t.string "mother_occupation"
    t.float "mother_salary"
    t.string "mother_commercial_phone"
    t.string "mother_cellphone"
    t.date "mother_borndate"
    t.string "mother_email"
    t.string "marital_status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
