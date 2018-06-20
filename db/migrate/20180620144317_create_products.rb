class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :price_in_cents
      t.datetime :created_at
      t.datetime :updated_at
<<<<<<< HEAD
=======

>>>>>>> 9d84dc4b7c893343fe010b2441390cbe872d0dea
    end
  end
end
