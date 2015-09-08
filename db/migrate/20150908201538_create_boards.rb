class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :title
      t.text :description
      t.integer :position

      t.timestamps null: false
    end
  end
end
