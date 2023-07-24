class AddNewAttributeToPhotos < ActiveRecord::Migration[7.0]
  def change
    add_column :photos, :image_title, :string
  end
end
