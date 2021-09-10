class AddMapUrlToParks < ActiveRecord::Migration[6.1]
  def change
    add_column :parks, :map_url, :string
  end
end
