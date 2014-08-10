class Livro < ActiveRecord::Base
  belongs_to :autor
  belongs_to :colecao
  belongs_to :editora
  belongs_to :usuario
  mount_uploader :image, ImageUploader
end
