class CreateShops < ActiveRecord::Migration[5.1]
  def change
    create_table :shops do |t|
      t.string :title
      t.string :url
      t.decimal :lat
      t.decimal :lng
      t.string :address
      t.datetime :updated
      t.timestamps
    end
  end
end
