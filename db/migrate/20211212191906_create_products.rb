class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title, limit: 255
      t.string :shortdescr, limit: 255
      t.string :descritpion, limit: 1024
      t.decimal :initialprice
      t.decimal :finalprice

      t.timestamps
    end
  end
end
