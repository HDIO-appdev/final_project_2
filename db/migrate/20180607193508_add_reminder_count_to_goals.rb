class AddReminderCountToGoals < ActiveRecord::Migration[5.0]
  def change
    add_column :goals, :reminders_count, :integer
  end
end
