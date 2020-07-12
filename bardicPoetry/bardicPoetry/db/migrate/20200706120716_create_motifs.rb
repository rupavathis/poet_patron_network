class CreateMotifs < ActiveRecord::Migration[5.2]
  def change
    create_table :motifs do |t|
      t.string :name

      t.timestamps
    end
  end
end
