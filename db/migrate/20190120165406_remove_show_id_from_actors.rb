class RemoveShowIdFromActors < ActiveRecord::Migration[5.1]
  def change
    remove_column :actors, :show_id
  end
end
