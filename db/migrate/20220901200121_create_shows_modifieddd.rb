class CreateShowsModifieddd < ActiveRecord::Migration[6.1]
  def change
    remove_column :shows, :ratings
    add_column :shows ,:rating ,:integer
  end
end
