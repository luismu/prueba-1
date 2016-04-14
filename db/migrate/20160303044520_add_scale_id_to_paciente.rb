class AddScaleIdToPaciente < ActiveRecord::Migration
  def change
    add_reference :pacientes, :scale, index: true, foreign_key: true
  end
end
