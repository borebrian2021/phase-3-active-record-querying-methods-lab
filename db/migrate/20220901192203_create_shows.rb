class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows  do |t|
      t.string :nae
      t.string :network
      t.string :day
      t.integer :ratings
  end
end
end
