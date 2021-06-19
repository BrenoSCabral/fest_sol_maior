class AddLaunchToShort < ActiveRecord::Migration[6.1]
  def change
    add_column :shorts, :launch, :date
  end
end
