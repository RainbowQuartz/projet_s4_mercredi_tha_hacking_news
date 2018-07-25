# Crée la table links qui va contenir (id, url, user_id, timestamps)
class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.string :url
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
