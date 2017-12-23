json.extract! medico, :id, :nome, :especialidade_id, :created_at, :updated_at
json.url medico_url(medico, format: :json)
