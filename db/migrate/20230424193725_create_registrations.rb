class CreateRegistrations < ActiveRecord::Migration[7.0]
  def change
    create_table :registrations, :id => false do |t|
      t.string :first_name
      t.string :last_name
      t.string :grade
      t.integer :age
      t.integer :year
      t.string :gender
      t.date :born
      t.string :nationality
      t.string :naturalness
      t.string :relegion
      t.string :home_address
      t.string :city
      t.string :district
      t.string :cep
      t.string :phone
      t.string :id
      t.string :issuing_body
      t.string :state
      t.string :pathology
      t.string :remedy
      t.string :insurance
      t.string :bood_type
      t.string :rh_factor
      t.integer :emergency_phone
      t.string :financial_name
      t.string :financial_city
      t.string :financial_phone
      t.string :financial_address
      t.string :financial_job_local
      t.string :financial_occupation
      t.string :financial_cellphone
      t.float :financial_income
      t.string :financial_email
      t.string :financial_degree_kinship
      t.string :father_name
      t.string :father_city
      t.string :father_phone
      t.string :father_adress
      t.string :father_job_local
      t.string :father_occupation
      t.float :father_salary
      t.string :father_cellphone
      t.date :father_born
      t.string :father_email
      t.string :mother_name
      t.string :mother_city
      t.string :mother_phone
      t.string :mother_address
      t.string :mother_occupation
      t.float :mother_salary
      t.string :mother_commercial_phone
      t.string :mother_cellphone
      t.date :mother_borndate
      t.string :mother_email
      t.string :marital_status

      t.timestamps
    end
  end
end
