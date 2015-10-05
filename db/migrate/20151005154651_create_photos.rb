class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :filename
      t.string :author
      t.text :description
      t.datetime :date_taken
      t.references :album
      t.timestamps null: false
    end
  end
end
