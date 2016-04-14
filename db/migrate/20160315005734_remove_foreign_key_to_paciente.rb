class RemoveForeignKeyToPaciente < ActiveRecord::Migration
  def change
remove_column(:pacientes, :scale_id)
  end
end
