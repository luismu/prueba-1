class CreateScales < ActiveRecord::Migration
  def change
    create_table :scales do |t|
        t.string :name
        t.text :descripcion
        t.integer :puntaje
        t.string :tipo
            

      t.timestamps null: false
    end
  end
end
