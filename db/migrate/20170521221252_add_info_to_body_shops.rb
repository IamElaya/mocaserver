class AddInfoToBodyShops < ActiveRecord::Migration[5.1]
  def change
    add_column :body_shops, :title, :string
    add_column :body_shops, :email, :string
    add_column :body_shops, :owner_email, :string
    add_column :body_shops, :phone_number, :integer
    add_column :body_shops, :address, :string
    add_column :body_shops, :about_us, :text
    add_column :body_shops, :hours, :string
    add_column :body_shops, :specialty, :string
    add_column :body_shops, :poster, :string
  end
end
