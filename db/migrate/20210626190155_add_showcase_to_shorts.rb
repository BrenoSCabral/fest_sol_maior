class AddShowcaseToShorts < ActiveRecord::Migration[6.1]
  def change
    add_column :shorts, :showcase, :integer
  end
end
