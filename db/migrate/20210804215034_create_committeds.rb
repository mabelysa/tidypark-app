class CreateCommitteds < ActiveRecord::Migration[6.1]
  def change
    create_table :committeds do |t|
      t.integer :user_id
      t.integer :park_id
      t.string :observations
      t.string :needs
      t.string :teamsize
      t.string :tentativedate
      t.string :experience
      t.string :reason

      t.timestamps
    end
  end
end
