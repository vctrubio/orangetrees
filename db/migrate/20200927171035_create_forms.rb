class CreateForms < ActiveRecord::Migration[6.0]
  def change
    create_table :forms do |t|
      t.string :nombre
      t.string :tlf
      t.string :direccion
      t.boolean :cinco
      t.boolean :diez
      t.integer :total
      t.boolean :delivered
      t.string :comments

      t.timestamps
    end
  end
end
