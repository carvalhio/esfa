require "test_helper"

class RegistrationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @registration = registrations(:one)
  end

  test "should get index" do
    get registrations_url
    assert_response :success
  end

  test "should get new" do
    get new_registration_url
    assert_response :success
  end

  test "should create registration" do
    assert_difference("Registration.count") do
      post registrations_url, params: { registration: { age: @registration.age, bood_type: @registration.bood_type, born: @registration.born, cep: @registration.cep, city: @registration.city, district: @registration.district, emergency_phone: @registration.emergency_phone, father_adress: @registration.father_adress, father_born: @registration.father_born, father_cellphone: @registration.father_cellphone, father_city: @registration.father_city, father_email: @registration.father_email, father_job_local: @registration.father_job_local, father_name: @registration.father_name, father_occupation: @registration.father_occupation, father_phone: @registration.father_phone, father_salary: @registration.father_salary, financial_address: @registration.financial_address, financial_cellphone: @registration.financial_cellphone, financial_city: @registration.financial_city, financial_degree_kinship: @registration.financial_degree_kinship, financial_email: @registration.financial_email, financial_income: @registration.financial_income, financial_job_local: @registration.financial_job_local, financial_name: @registration.financial_name, financial_occupation: @registration.financial_occupation, financial_phone: @registration.financial_phone, first_name: @registration.first_name, gender: @registration.gender, grade: @registration.grade, home_address: @registration.home_address, id: @registration.id, insurance: @registration.insurance, issuing_body: @registration.issuing_body, last_name: @registration.last_name, marital_status: @registration.marital_status, mother_address: @registration.mother_address, mother_borndate: @registration.mother_borndate, mother_cellphone: @registration.mother_cellphone, mother_city: @registration.mother_city, mother_commercial_phone: @registration.mother_commercial_phone, mother_email: @registration.mother_email, mother_name: @registration.mother_name, mother_occupation: @registration.mother_occupation, mother_phone: @registration.mother_phone, mother_salary: @registration.mother_salary, nationality: @registration.nationality, naturalness: @registration.naturalness, pathology: @registration.pathology, phone: @registration.phone, relegion: @registration.relegion, remedy: @registration.remedy, rh_factor: @registration.rh_factor, state: @registration.state, year: @registration.year } }
    end

    assert_redirected_to registration_url(Registration.last)
  end

  test "should show registration" do
    get registration_url(@registration)
    assert_response :success
  end

  test "should get edit" do
    get edit_registration_url(@registration)
    assert_response :success
  end

  test "should update registration" do
    patch registration_url(@registration), params: { registration: { age: @registration.age, bood_type: @registration.bood_type, born: @registration.born, cep: @registration.cep, city: @registration.city, district: @registration.district, emergency_phone: @registration.emergency_phone, father_adress: @registration.father_adress, father_born: @registration.father_born, father_cellphone: @registration.father_cellphone, father_city: @registration.father_city, father_email: @registration.father_email, father_job_local: @registration.father_job_local, father_name: @registration.father_name, father_occupation: @registration.father_occupation, father_phone: @registration.father_phone, father_salary: @registration.father_salary, financial_address: @registration.financial_address, financial_cellphone: @registration.financial_cellphone, financial_city: @registration.financial_city, financial_degree_kinship: @registration.financial_degree_kinship, financial_email: @registration.financial_email, financial_income: @registration.financial_income, financial_job_local: @registration.financial_job_local, financial_name: @registration.financial_name, financial_occupation: @registration.financial_occupation, financial_phone: @registration.financial_phone, first_name: @registration.first_name, gender: @registration.gender, grade: @registration.grade, home_address: @registration.home_address, id: @registration.id, insurance: @registration.insurance, issuing_body: @registration.issuing_body, last_name: @registration.last_name, marital_status: @registration.marital_status, mother_address: @registration.mother_address, mother_borndate: @registration.mother_borndate, mother_cellphone: @registration.mother_cellphone, mother_city: @registration.mother_city, mother_commercial_phone: @registration.mother_commercial_phone, mother_email: @registration.mother_email, mother_name: @registration.mother_name, mother_occupation: @registration.mother_occupation, mother_phone: @registration.mother_phone, mother_salary: @registration.mother_salary, nationality: @registration.nationality, naturalness: @registration.naturalness, pathology: @registration.pathology, phone: @registration.phone, relegion: @registration.relegion, remedy: @registration.remedy, rh_factor: @registration.rh_factor, state: @registration.state, year: @registration.year } }
    assert_redirected_to registration_url(@registration)
  end

  test "should destroy registration" do
    assert_difference("Registration.count", -1) do
      delete registration_url(@registration)
    end

    assert_redirected_to registrations_url
  end
end
