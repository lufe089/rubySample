class CreateCursos < ActiveRecord::Migration
  def change
    create_table :cursos do |t|
      t.string :nombreCurso
      t.string :nombreDocente
      t.date :fechaCreacionCurso

      t.timestamps
    end
  end
end
