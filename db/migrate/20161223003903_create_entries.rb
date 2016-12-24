class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.text :content
      t.integer :entryNo
      t.integer :fav
      t.timestamps null: false
    end
  end
end
