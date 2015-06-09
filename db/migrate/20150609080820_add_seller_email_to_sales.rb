class AddSellerEmailToSales < ActiveRecord::Migration
  def change
    add_column :sales, :seller_email, :string
  end
end
