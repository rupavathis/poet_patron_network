class CreatePoems < ActiveRecord::Migration[5.2]
  def change
    create_table :poems do |t|
      t.string :name
      t.string :poemText

      t.timestamps
    end
  end
end
