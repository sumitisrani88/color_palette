class AddSlugToColors < ActiveRecord::Migration[5.2]
  def change
    add_column :colors, :slug, :string
    add_index :colors, :slug, unique: true
  end
end
