class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :nome
      t.string :email
      t.text :mensagem

      t.timestamps
    end
  end
end