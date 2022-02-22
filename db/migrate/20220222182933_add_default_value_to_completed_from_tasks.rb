# Gives a default value to the completed boolean (false)
class AddDefaultValueToCompletedFromTasks < ActiveRecord::Migration[6.1]
  def change
    change_column :tasks, :completed, :boolean, default: false
  end
end
