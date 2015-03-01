class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :comment
      t.date :date

      t.timestamps null: false
    end
  end
end
