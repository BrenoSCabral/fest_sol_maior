class AddBioToDirectors < ActiveRecord::Migration[6.1]
  def change
    add_column :directors, :bio, :string
  end
end
