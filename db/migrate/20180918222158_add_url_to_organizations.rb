class AddUrlToOrganizations < ActiveRecord::Migration[5.1]
  def change
    add_column :organizations, :url, :string
  end
end
