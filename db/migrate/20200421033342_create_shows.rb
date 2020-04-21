class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :show_name
      t.datetime :timing

      t.timestamps
    end
  end
end
