class ChangeActorIdToCharacterIdInShows < ActiveRecord::Migration[5.1]
  def change
    remove_column :shows, :actor_id
    add_column :characters, :actor_id, :integer
  end
end
