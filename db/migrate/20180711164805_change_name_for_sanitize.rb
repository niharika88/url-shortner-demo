class ChangeNameForSanitize < ActiveRecord::Migration[5.1]
  def change
  	rename_column :urls, :sanitaized_url, :sanitized_url
  end
end
