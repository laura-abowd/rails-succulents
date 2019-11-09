class AddDescriptionToSucculents < ActiveRecord::Migration[5.2]
  def change
    add_column :succulents, :description, :text
  end
end
