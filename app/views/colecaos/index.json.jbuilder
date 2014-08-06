json.array!(@colecaos) do |colecao|
  json.extract! colecao, :id, :nome
  json.url colecao_url(colecao, format: :json)
end
