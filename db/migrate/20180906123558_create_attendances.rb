class CreateAttendances < ActiveRecord::Migration[5.2]
  def change
    create_table :attendances do |t|
      t.date :day
      t.integer :whours

      t.timestamps
    end
  end
end