class AddDatasheetToShorts < ActiveRecord::Migration[6.1]
  def change
    add_column :shorts, :datasheet, :string
  end
end
