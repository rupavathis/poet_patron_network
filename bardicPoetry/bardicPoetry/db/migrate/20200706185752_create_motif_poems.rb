class CreateMotifPoems < ActiveRecord::Migration[5.2]
  def change
    create_table :motif_poems do |t|
      t.belongs_to :motif, foreign_key: true
      t.belongs_to :poem, foreign_key: true

      t.timestamps
    end
  end
end
