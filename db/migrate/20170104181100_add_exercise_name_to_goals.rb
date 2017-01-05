class AddExerciseNameToGoals < ActiveRecord::Migration[5.0]
  def change
    add_column :goals, :exercise_name, :string
  end
end
