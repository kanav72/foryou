class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      # t.string :encrypted_password, :null => false, :default => ""

      t.timestamps
    end
  end
end
