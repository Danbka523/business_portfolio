class CreateCurrencies < ActiveRecord::Migration[7.0]
  def change
    create_table :currencies do |t|
      t.integer :c_id
      t.string :curr

      t.timestamps
    end
  end
end
