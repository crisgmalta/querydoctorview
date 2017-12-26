class Paciente < ActiveResource::Base
  self.site = "http://localhost:3000/api/v1"
  def convenio
  	@convenio ||= Convenio.find(self.convenio_id)
  end
end