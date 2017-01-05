class AddLengthToGoals < ActiveRecord::Migration[5.0]
  def change
    add_column :goals, :length, :string
  end
end
