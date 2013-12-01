class EventsDateAndTimeFixer < ActiveRecord::Migration
  def change
    reversible do |dir|
      change_table :events do |t|
        dir.up   { 
          t.change :date, :datetime
          remove_column :events, :time, :time
          }
      end
    end
  end
end
