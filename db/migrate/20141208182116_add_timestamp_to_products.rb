class AddTimestampToProducts < ActiveRecord::Migration
  def change
    change_table :products do |t|
      t.timestamps
    end
  end
end
