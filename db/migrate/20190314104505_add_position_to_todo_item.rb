class AddPositionToTodoItem < ActiveRecord::Migration[5.2]
  def change
    add_column :todo_items, :position, :integer
  end
end
