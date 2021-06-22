class FixColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :shorts, :name, :title
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
