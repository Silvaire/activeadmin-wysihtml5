class CreateActiveAdminWysihtml5Assets < ActiveRecord::Migration

  def change
    create_table :active_admin_assets do |t|
      t.string :storage_uid
      t.string :storage_name
      t.timestamps
    end
  end

end
