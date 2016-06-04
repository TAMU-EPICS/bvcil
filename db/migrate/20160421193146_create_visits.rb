class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.datetime :checkin_time

      t.timestamps null: false
    end
  end
end
