class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :cover
      t.string :title
      t.string :author
      t.text :description
      t.date :date
      t.timestamps null: false
    end
  end
end
