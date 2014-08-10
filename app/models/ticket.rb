class Ticket < ActiveRecord::Base
  validates :nome, :email, :mensagem, presence: true
end
