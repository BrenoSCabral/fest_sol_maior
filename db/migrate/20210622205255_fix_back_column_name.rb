class FixBackColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :shorts, :title, :name
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end