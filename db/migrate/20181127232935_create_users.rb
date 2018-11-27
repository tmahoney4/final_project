class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :class_number
      t.string :class_name

      t.timestamps
    end
  end
end
