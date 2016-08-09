class CreatePresenters < ActiveRecord::Migration[5.0]
  def change
    create_table :presenters do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
    add_index :presenters, :email
  end
end
