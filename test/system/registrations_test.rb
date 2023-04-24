require "application_system_test_case"

class RegistrationsTest < ApplicationSystemTestCase
  setup do
    @registration = registrations(:one)
  end

  test "visiting the index" do
    visit registrations_url
    assert_selector "h1", text: "Registrations"
  end

  test "should create registration" do
    visit registrations_url
    click_on "New registration"

    fill_in "Age", with: @registration.age
    fill_in "Bood type", with: @registration.bood_type
    fill_in "Born", with: @registration.born
    fill_in "Cep", with: @registration.cep
    fill_in "City", with: @registration.city
    fill_in "District", with: @registration.district
    fill_in "Emergency phone", with: @registration.emergency_phone
    fill_in "Father adress", with: @registration.father_adress
    fill_in "Father born", with: @registration.father_born
    fill_in "Father cellphone", with: @registration.father_cellphone
    fill_in "Father city", with: @registration.father_city
    fill_in "Father email", with: @registration.father_email
    fill_in "Father job local", with: @registration.father_job_local
    fill_in "Father name", with: @registration.father_name
    fill_in "Father occupation", with: @registration.father_occupation
    fill_in "Father phone", with: @registration.father_phone
    fill_in "Father salary", with: @registration.father_salary
    fill_in "Financial address", with: @registration.financial_address
    fill_in "Financial cellphone", with: @registration.financial_cellphone
    fill_in "Financial city", with: @registration.financial_city
    fill_in "Financial degree kinship", with: @registration.financial_degree_kinship
    fill_in "Financial email", with: @registration.financial_email
    fill_in "Financial income", with: @registration.financial_income
    fill_in "Financial job local", with: @registration.financial_job_local
    fill_in "Financial name", with: @registration.financial_name
    fill_in "Financial occupation", with: @registration.financial_occupation
    fill_in "Financial phone", with: @registration.financial_phone
    fill_in "First name", with: @registration.first_name
    fill_in "Gender", with: @registration.gender
    fill_in "Grade", with: @registration.grade
    fill_in "Home address", with: @registration.home_address
    fill_in "Id", with: @registration.id
    fill_in "Insurance", with: @registration.insurance
    fill_in "Issuing body", with: @registration.issuing_body
    fill_in "Last name", with: @registration.last_name
    fill_in "Marital status", with: @registration.marital_status
    fill_in "Mother address", with: @registration.mother_address
    fill_in "Mother borndate", with: @registration.mother_borndate
    fill_in "Mother cellphone", with: @registration.mother_cellphone
    fill_in "Mother city", with: @registration.mother_city
    fill_in "Mother commercial phone", with: @registration.mother_commercial_phone
    fill_in "Mother email", with: @registration.mother_email
    fill_in "Mother name", with: @registration.mother_name
    fill_in "Mother occupation", with: @registration.mother_occupation
    fill_in "Mother phone", with: @registration.mother_phone
    fill_in "Mother salary", with: @registration.mother_salary
    fill_in "Nationality", with: @registration.nationality
    fill_in "Naturalness", with: @registration.naturalness
    fill_in "Pathology", with: @registration.pathology
    fill_in "Phone", with: @registration.phone
    fill_in "Relegion", with: @registration.relegion
    fill_in "Remedy", with: @registration.remedy
    fill_in "Rh factor", with: @registration.rh_factor
    fill_in "State", with: @registration.state
    fill_in "Year", with: @registration.year
    click_on "Create Registration"

    assert_text "Registration was successfully created"
    click_on "Back"
  end

  test "should update Registration" do
    visit registration_url(@registration)
    click_on "Edit this registration", match: :first

    fill_in "Age", with: @registration.age
    fill_in "Bood type", with: @registration.bood_type
    fill_in "Born", with: @registration.born
    fill_in "Cep", with: @registration.cep
    fill_in "City", with: @registration.city
    fill_in "District", with: @registration.district
    fill_in "Emergency phone", with: @registration.emergency_phone
    fill_in "Father adress", with: @registration.father_adress
    fill_in "Father born", with: @registration.father_born
    fill_in "Father cellphone", with: @registration.father_cellphone
    fill_in "Father city", with: @registration.father_city
    fill_in "Father email", with: @registration.father_email
    fill_in "Father job local", with: @registration.father_job_local
    fill_in "Father name", with: @registration.father_name
    fill_in "Father occupation", with: @registration.father_occupation
    fill_in "Father phone", with: @registration.father_phone
    fill_in "Father salary", with: @registration.father_salary
    fill_in "Financial address", with: @registration.financial_address
    fill_in "Financial cellphone", with: @registration.financial_cellphone
    fill_in "Financial city", with: @registration.financial_city
    fill_in "Financial degree kinship", with: @registration.financial_degree_kinship
    fill_in "Financial email", with: @registration.financial_email
    fill_in "Financial income", with: @registration.financial_income
    fill_in "Financial job local", with: @registration.financial_job_local
    fill_in "Financial name", with: @registration.financial_name
    fill_in "Financial occupation", with: @registration.financial_occupation
    fill_in "Financial phone", with: @registration.financial_phone
    fill_in "First name", with: @registration.first_name
    fill_in "Gender", with: @registration.gender
    fill_in "Grade", with: @registration.grade
    fill_in "Home address", with: @registration.home_address
    fill_in "Id", with: @registration.id
    fill_in "Insurance", with: @registration.insurance
    fill_in "Issuing body", with: @registration.issuing_body
    fill_in "Last name", with: @registration.last_name
    fill_in "Marital status", with: @registration.marital_status
    fill_in "Mother address", with: @registration.mother_address
    fill_in "Mother borndate", with: @registration.mother_borndate
    fill_in "Mother cellphone", with: @registration.mother_cellphone
    fill_in "Mother city", with: @registration.mother_city
    fill_in "Mother commercial phone", with: @registration.mother_commercial_phone
    fill_in "Mother email", with: @registration.mother_email
    fill_in "Mother name", with: @registration.mother_name
    fill_in "Mother occupation", with: @registration.mother_occupation
    fill_in "Mother phone", with: @registration.mother_phone
    fill_in "Mother salary", with: @registration.mother_salary
    fill_in "Nationality", with: @registration.nationality
    fill_in "Naturalness", with: @registration.naturalness
    fill_in "Pathology", with: @registration.pathology
    fill_in "Phone", with: @registration.phone
    fill_in "Relegion", with: @registration.relegion
    fill_in "Remedy", with: @registration.remedy
    fill_in "Rh factor", with: @registration.rh_factor
    fill_in "State", with: @registration.state
    fill_in "Year", with: @registration.year
    click_on "Update Registration"

    assert_text "Registration was successfully updated"
    click_on "Back"
  end

  test "should destroy Registration" do
    visit registration_url(@registration)
    click_on "Destroy this registration", match: :first

    assert_text "Registration was successfully destroyed"
  end
end
