class CreateMeetings < ActiveRecord::Migration[6.0]
  def change
    create_table :meetings do |t|
      t.string :name
      t.references :members, foreign_key: true
      t.datetime :start_time
      t.datetime :end_time
      t.timestamps
    end
  end
end
