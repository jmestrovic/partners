class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :name
      t.string :surname
      t.string :email
      t.string :linkedin

      t.timestamps
    end
  end
end
