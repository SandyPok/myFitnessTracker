class AddSetsToGoals < ActiveRecord::Migration[5.0]
  def change
    add_column :goals, :sets, :integer
  end
end
