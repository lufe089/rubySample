json.array!(@cursos) do |curso|
  json.extract! curso, :id, :nombreCurso, :nombreDocente, :fechaCreacionCurso
  json.url curso_url(curso, format: :json)
end
