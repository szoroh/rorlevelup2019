class CreateWall < ActiveRecord::Migration[5.2]
  def change
    create_table :walls do |t|

    t.timestamps
    end
  end
end