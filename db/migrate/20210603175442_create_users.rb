class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.integer :height
      t.integer :weight

      t.timestamps
    end
  end
end
