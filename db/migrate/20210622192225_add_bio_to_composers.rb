class AddBioToComposers < ActiveRecord::Migration[6.1]
  def change
    add_column :composers, :bio, :string
  end
end
