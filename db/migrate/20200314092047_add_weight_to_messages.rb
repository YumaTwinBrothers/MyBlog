class AddWeightToMessages < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :weight, :integer
  end
end
