class CreateBoards < ActiveRecord::Migration[5.1]
  def change
    create_table :boards do |t|
    t.text :content
    end
  end
end
