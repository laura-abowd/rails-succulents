class CreateSucculents < ActiveRecord::Migration[5.2]
  def change
    create_table :succulents do |t|

      t.timestamps
    end
  end
end
