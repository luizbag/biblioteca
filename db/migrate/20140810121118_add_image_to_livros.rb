class AddImageToLivros < ActiveRecord::Migration
  def change
    add_column :livros, :image, :string
  end
end
