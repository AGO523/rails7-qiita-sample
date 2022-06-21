class RenameTypeColumnToMuscles < ActiveRecord::Migration[7.0]
  def change
    rename_column :muscles, :type, :training
  end
end
