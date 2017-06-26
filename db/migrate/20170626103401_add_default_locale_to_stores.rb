class AddDefaultLocaleToStores < ActiveRecord::Migration
  def change
    add_column :spree_stores, :default_locale, :string, limit: 45
  end
end
