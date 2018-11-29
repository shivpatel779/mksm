class CreateBoards < ActiveRecord::Migration[5.1]
  def change
    create_table :boards do |t|
      t.string :name
      t.text :description
      t.string :trello_board_id
      t.timestamps
    end
  end
end
