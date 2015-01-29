class AddMagicAttributesToActiveAdminAssets < ActiveRecord::Migration
  def change
    add_column :active_admin_assets, :storage_width, :integer
    add_column :active_admin_assets, :storage_height, :integer
    add_column :active_admin_assets, :storage_aspect_ratio, :float
    add_column :active_admin_assets, :storage_depth, :integer
    add_column :active_admin_assets, :storage_format, :string
    add_column :active_admin_assets, :storage_mime_type, :string
    add_column :active_admin_assets, :storage_size, :string
  end
end
