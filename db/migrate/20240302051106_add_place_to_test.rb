class AddPlaceToTest < ActiveRecord::Migration[7.0]
  def change
    add_column :tests, :place, :string
  end
end
