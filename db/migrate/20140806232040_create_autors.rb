class CreateAutors < ActiveRecord::Migration
  def change
    create_table :autors do |t|
      t.string :nome

      t.timestamps
    end
  end
end
