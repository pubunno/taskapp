class CreateTaskDetails < ActiveRecord::Migration
  def change
    create_table :task_details do |t|

      t.timestamps null: false
    end
  end
end
