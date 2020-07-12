class CreatePatrons < ActiveRecord::Migration[5.2]
  def change
    create_table :patrons do |t|
      t.string :name
      t.belongs_to :location, foreign_key: true

      t.timestamps
    end
  end
end
