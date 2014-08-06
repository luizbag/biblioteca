json.array!(@editoras) do |editora|
  json.extract! editora, :id, :nome
  json.url editora_url(editora, format: :json)
end
