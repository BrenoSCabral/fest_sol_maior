class AddComposerToShort < ActiveRecord::Migration[6.1]
  def change
    add_reference :shorts, :composer, null: false, foreign_key: true
  end
end
