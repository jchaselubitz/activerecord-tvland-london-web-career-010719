class AddToShowsTable < ActiveRecord::Migration[5.1]
  def change
    add_column :networks, :show_id, :integer
    add_column :shows, :genre, :string
  end
end
