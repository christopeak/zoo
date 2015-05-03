class AddNameToZebra < ActiveRecord::Migration
  def change
    change_table :zebras do |t|
      t.string :name
    end
  end
end
