class AddFontSizeToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :config_font_size, :string, default: "default"
  end
end
