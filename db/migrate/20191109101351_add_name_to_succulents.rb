class AddNameToSucculents < ActiveRecord::Migration[5.2]
  def change
    add_column :succulents, :name, :string


  end
end
