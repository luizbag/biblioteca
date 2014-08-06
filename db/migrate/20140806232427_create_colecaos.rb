class CreateColecaos < ActiveRecord::Migration
  def change
    create_table :colecaos do |t|
      t.string :nome

      t.timestamps
    end
  end
end
