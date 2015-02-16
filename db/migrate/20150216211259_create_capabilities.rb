class CreateCapabilities < ActiveRecord::Migration
  def change
    create_table :capabilities do |t|
      t.string :name
      t.text :text
      t.string :permalink
      t.boolean :visible
      t.string :image
      t.integer :position

      t.timestamps
    end
  end
end
