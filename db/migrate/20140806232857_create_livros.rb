class CreateLivros < ActiveRecord::Migration
  def change
    create_table :livros do |t|
      t.string :titulo
      t.string :edicao
      t.string :ano
      t.string :isbn
      t.integer :paginas
      t.references :autor, index: true
      t.references :colecao, index: true
      t.references :editora, index: true
      t.references :usuario, index: true

      t.timestamps
    end
  end
end
