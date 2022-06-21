class CreateMuscles < ActiveRecord::Migration[7.0]
  def change
    create_table :muscles do |t|
      t.string :name
      t.string :type
      t.integer :count
      t.text :content
      t.string :image

      t.timestamps
    end
  end
end
