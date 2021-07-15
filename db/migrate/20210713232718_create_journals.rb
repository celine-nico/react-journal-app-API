class CreateJournals < ActiveRecord::Migration[6.1]
  def change
    create_table :journals do |t|
      t.datetime :date
      t.text :entry
      t.string :emotion

      t.timestamps
    end
  end
end
