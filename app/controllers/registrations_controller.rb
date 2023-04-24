class RegistrationsController < ApplicationController
  before_action :set_registration, only: %i[ show edit update destroy ]

  # GET /registrations or /registrations.json
  def index
    @registrations = Registration.all
  end

  # GET /registrations/1 or /registrations/1.json
  def show
  end

  # GET /registrations/new
  def new
    @registration = Registration.new
  end

  # GET /registrations/1/edit
  def edit
  end

  # POST /registrations or /registrations.json
  def create
    @registration = Registration.new(registration_params)

    respond_to do |format|
      if @registration.save
        format.html { redirect_to registration_url(@registration), notice: "Registration was successfully created." }
        format.json { render :show, status: :created, location: @registration }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @registration.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /registrations/1 or /registrations/1.json
  def update
    respond_to do |format|
      if @registration.update(registration_params)
        format.html { redirect_to registration_url(@registration), notice: "Registration was successfully updated." }
        format.json { render :show, status: :ok, location: @registration }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @registration.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /registrations/1 or /registrations/1.json
  def destroy
    @registration.destroy

    respond_to do |format|
      format.html { redirect_to registrations_url, notice: "Registration was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_registration
      @registration = Registration.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def registration_params
      params.require(:registration).permit(:first_name, :last_name, :grade, :age, :year, :gender, :born, :nationality, :naturalness, :relegion, :home_address, :city, :district, :cep, :phone, :id, :issuing_body, :state, :pathology, :remedy, :insurance, :bood_type, :rh_factor, :emergency_phone, :financial_name, :financial_city, :financial_phone, :financial_address, :financial_job_local, :financial_occupation, :financial_cellphone, :financial_income, :financial_email, :financial_degree_kinship, :father_name, :father_city, :father_phone, :father_adress, :father_job_local, :father_occupation, :father_salary, :father_cellphone, :father_born, :father_email, :mother_name, :mother_city, :mother_phone, :mother_address, :mother_occupation, :mother_salary, :mother_commercial_phone, :mother_cellphone, :mother_borndate, :mother_email, :marital_status)
    end
end
