json.extract! paciente, :id, :nome, :data_nascimento, :date, :rg, :telefone, :convenio_id, :created_at, :updated_at
json.url paciente_url(paciente, format: :json)
