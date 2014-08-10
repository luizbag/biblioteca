json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :nome, :email, :mensagem
  json.url ticket_url(ticket, format: :json)
end
