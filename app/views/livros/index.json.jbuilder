json.array!(@livros) do |livro|
  json.extract! livro, :id, :titulo, :edicao, :ano, :isbn, :paginas, :autor_id, :colecao_id, :editora_id, :usuario_id
  json.url livro_url(livro, format: :json)
end
