class CreateParks < ActiveRecord::Migration[6.1]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :borough
      t.string :address
      t.string :size
      t.string :image_url

      t.timestamps
    end
  end
end
