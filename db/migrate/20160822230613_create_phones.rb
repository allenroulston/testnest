class CreatePhones < ActiveRecord::Migration[5.0]
  def change
    create_table :phones do |t|
      t.integer :area
      t.integer :exchange
      t.integer :number
      t.integer :property_id

      t.timestamps
    end
  end
end
