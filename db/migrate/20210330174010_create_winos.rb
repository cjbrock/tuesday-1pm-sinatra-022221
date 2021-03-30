class CreateWinos < ActiveRecord::Migration
  def change
    create_table :winos do |t|
      t.string :name
      t.string :level

      t.timestamps
    end
  end
end
