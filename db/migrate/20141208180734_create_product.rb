class CreateProduct < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.string :description
    end
  end
end
