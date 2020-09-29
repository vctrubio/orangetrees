class AddCoordinatesToForms < ActiveRecord::Migration[6.0]
  def change
    add_column :forms, :latitude, :float
    add_column :forms, :longitude, :float
  end
end
