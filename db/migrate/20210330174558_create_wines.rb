class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :varietal
      t.integer :price
      t.float :proof
      t.integer :wino_id

      t.timestamps
    end
  end
end
