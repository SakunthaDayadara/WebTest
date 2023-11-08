json.extract! patient, :id, :PID, :f_name, :l_name, :NIC, :phone, :created_at, :updated_at
json.url patient_url(patient, format: :json)
