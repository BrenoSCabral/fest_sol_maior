class AddDirectorToShort < ActiveRecord::Migration[6.1]
  def change
    add_reference :shorts, :director, null: false, foreign_key: true
  end
end
