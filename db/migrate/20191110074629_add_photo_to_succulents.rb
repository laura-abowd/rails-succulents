class AddPhotoToSucculents < ActiveRecord::Migration[5.2]
  def change
    add_column :succulents, :photo, :string
    add_column :succulents, :string, :string
  end
end
