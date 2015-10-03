class AddTodo < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.string :details
      t.date :created
      t.date :due
    end

  end
end
