class CreateBodyShops < ActiveRecord::Migration[5.1]
  def change
    create_table :body_shops do |t|

      t.timestamps
    end
  end
end
