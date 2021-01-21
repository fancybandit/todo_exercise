class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :title
      t.text :description
      t.integer :user_id, foreign_key: {on_delete: :cascade}
      t.timestamps null: false
    end
  end
end
