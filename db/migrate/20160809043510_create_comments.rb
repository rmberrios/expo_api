class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.belongs_to :topic, index: true
      t.string :name
      t.string :email
      t.text :comment

      t.timestamps
    end
    add_index :comments, :email
  end
end
