# This migration comes from spree_simple_sales (originally 20180706195244)
class AddSalePriceToSpreeVariants < SpreeExtension::Migration[4.2]
  def change
    add_column :spree_variants, :sale_price, :decimal, precision: 8, scale: 2
  end
end
