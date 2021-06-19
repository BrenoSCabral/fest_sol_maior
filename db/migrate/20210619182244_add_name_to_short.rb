class AddNameToShort < ActiveRecord::Migration[6.1]
  def change
    add_column :shorts, :name, :string
  end
end
