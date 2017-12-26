class BaseResource < ActiveResource::Base

  def destroy
	begin
	  super
	rescue ActiveResource::ResourceInvalid => error
	  @remote_errors = error
	  load_remote_errors(@remote_errors, true)
	  return false
	end    
  end
 
end