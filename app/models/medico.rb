class Medico < ActiveResource::Base
  self.site = "http://localhost:3000/api/v1"

  def especialidade
  	@especialidade ||= Especialidade.find(self.especialidade_id)
  end
end