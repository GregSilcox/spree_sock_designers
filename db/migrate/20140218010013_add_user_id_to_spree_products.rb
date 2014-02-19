class AddUserIdToSpreeProducts < ActiveRecord::Migration
  def change
    add_reference :spree_products, :spree_user, index: true
  end
end
