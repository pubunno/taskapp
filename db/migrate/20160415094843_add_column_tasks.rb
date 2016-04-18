class AddColumnTasks < ActiveRecord::Migration
  def up
  	 add_column :Tasks, :req_days, :integer
  	 add_column :Tasks, :start_dt, :datetime
  	 add_column :Tasks, :end_dt, :datetime
  end
end
