class CreatePhotoImageHeightWidths < ActiveRecord::Migration[7.0]
  def change
    create_table :photo_image_height_widths do |t|
      t.integer :image_height
      t.integer :image_width

      t.timestamps
    end
  end
end
