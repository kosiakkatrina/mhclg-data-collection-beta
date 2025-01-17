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

ActiveRecord::Schema.define(version: 2021_09_24_143031) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "case_logs", force: :cascade do |t|
    t.integer "status", default: 0
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "tenant_code"
    t.integer "tenant_age"
    t.string "tenant_gender"
    t.string "tenant_ethnic_group"
    t.string "tenant_nationality"
    t.string "previous_housing_situation"
    t.integer "prior_homelessness"
    t.string "armed_forces"
    t.string "postcode"
    t.string "tenant_economic_status"
    t.integer "household_number_of_other_members"
    t.string "person_2_relationship"
    t.integer "person_2_age"
    t.string "person_2_gender"
    t.string "person_2_economic"
    t.string "person_3_relationship"
    t.integer "person_3_age"
    t.string "person_3_gender"
    t.string "person_3_economic"
    t.string "person_4_relationship"
    t.integer "person_4_age"
    t.string "person_4_gender"
    t.string "person_4_economic"
    t.string "person_5_relationship"
    t.integer "person_5_age"
    t.string "person_5_gender"
    t.string "person_5_economic"
    t.string "person_6_relationship"
    t.integer "person_6_age"
    t.string "person_6_gender"
    t.string "person_6_economic"
    t.string "person_7_relationship"
    t.integer "person_7_age"
    t.string "person_7_gender"
    t.string "person_7_economic"
    t.string "person_8_relationship"
    t.integer "person_8_age"
    t.string "person_8_gender"
    t.string "person_8_economic"
    t.string "homelessness"
    t.string "last_settled_home"
    t.string "benefit_cap_spare_room_subsidy"
    t.string "armed_forces_active"
    t.string "armed_forces_injured"
    t.string "armed_forces_partner"
    t.string "medical_conditions"
    t.string "pregnancy"
    t.string "accessibility_requirements"
    t.string "condition_effects"
    t.string "tenancy_code"
    t.string "tenancy_start_date"
    t.string "starter_tenancy"
    t.string "fixed_term_tenancy"
    t.string "tenancy_type"
    t.string "letting_type"
    t.string "letting_provider"
    t.string "property_location"
    t.string "previous_postcode"
    t.string "property_relet"
    t.string "property_vacancy_reason"
    t.string "property_reference"
    t.string "property_unit_type"
    t.string "property_building_type"
    t.string "property_number_of_bedrooms"
    t.string "property_void_date"
    t.string "property_major_repairs"
    t.string "property_major_repairs_date"
    t.string "property_number_of_times_relet"
    t.string "property_wheelchair_accessible"
    t.string "net_income"
    t.string "net_income_frequency"
    t.string "net_income_uc_proportion"
    t.string "housing_benefit"
    t.string "rent_frequency"
    t.string "basic_rent"
    t.string "service_charge"
    t.string "personal_service_charge"
    t.string "support_charge"
    t.string "total_charge"
    t.string "outstanding_amount"
    t.string "time_lived_in_la"
    t.string "time_on_la_waiting_list"
    t.string "previous_la"
    t.string "property_postcode"
    t.string "reasonable_preference"
    t.string "reasonable_preference_reason"
    t.string "cbl_letting"
    t.string "chr_letting"
    t.string "cap_letting"
  end

end
