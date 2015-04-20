class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string "user"
      t.string "task"
      t.boolean "completed"
    end
  end
end
