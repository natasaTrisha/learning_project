class CreateCharacterImageHeightWidths < ActiveRecord::Migration[7.0]
  def change
    create_table :character_image_height_widths do |t|
      t.integer :image_height
      t.integer :image_width

      t.timestamps
    end
  end
end
