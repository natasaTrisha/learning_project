class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :image_file
      t.string :image_title

      t.timestamps
    end
  end
end
