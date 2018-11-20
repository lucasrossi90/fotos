class CreateFotos < ActiveRecord::Migration[5.2]
  def change
    create_table :fotos do |t|
      t.string :album
      t.integer :position

      t.timestamps
    end
  end
end
