class RemoveFromVisits < ActiveRecord::Migration
  def change
    remove_column :visits, :checkin_time
  end
end
