class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.belongs_to :presenter, index: true
      t.string :title
      t.time :start_time
      t.time :end_time
      t.date :when
      t.string :where

      t.timestamps
    end
  end
end
