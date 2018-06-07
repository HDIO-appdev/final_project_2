class CreateReminders < ActiveRecord::Migration
  def change
    create_table :reminders do |t|
      t.string :focus
      t.string :mindset
      t.string :example
      t.integer :goal_id
      t.integer :user_id

      t.timestamps

    end
  end
end
