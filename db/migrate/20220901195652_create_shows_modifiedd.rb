class CreateShowsModifiedd < ActiveRecord::Migration[6.1]
  def change
    remove_column :shows, :nae
    add_column :shows ,:name ,:string
  end
end
