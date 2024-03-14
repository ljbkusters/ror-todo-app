class CreateTodos < ActiveRecord::Migration[7.1]
  def change
    create_table :todos do |t|
      t.text :title
      t.text :details
      t.datetime :creation_date
      t.datetime :due_date
      t.boolean :is_completed

      t.timestamps
    end
  end
end
