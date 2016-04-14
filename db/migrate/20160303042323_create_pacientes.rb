class CreatePacientes < ActiveRecord::Migration
  def change
    create_table :pacientes do |t|
        
        t.string :nombre
        t.string :direccion
        t.integer :edad
        t.string :email

      t.timestamps null: false
    end
  end
end
