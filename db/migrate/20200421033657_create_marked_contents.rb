class CreateMarkedContents < ActiveRecord::Migration[5.2]
  def change
    create_table :marked_contents do |t|

      t.timestamps
    end
  end
end
