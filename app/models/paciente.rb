class Paciente < ActiveRecord::Base
    
   validates :nombre, presence: true
   validates :email , presence: true , uniqueness:true
   validates :edad , presence: true
   validates :direccion, presence: true

end
