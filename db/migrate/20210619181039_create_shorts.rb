class CreateShorts < ActiveRecord::Migration[6.1]
  def change
    create_table :shorts do |t|

      t.timestamps
    end
  end
end
