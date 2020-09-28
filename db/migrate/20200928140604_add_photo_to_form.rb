class AddPhotoToForm < ActiveRecord::Migration[6.0]
  def change
    add_column :forms, :pp, :integer
  end
end
