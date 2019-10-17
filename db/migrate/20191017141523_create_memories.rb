class CreateMemories < ActiveRecord::Migration[5.2]
  def change
    create_table :memories do |t|
      t.string :title
      t.datetime :date
      t.text :description

      t.timestamps
    end
  end
end
