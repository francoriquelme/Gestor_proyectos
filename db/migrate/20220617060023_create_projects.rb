class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.date :initDate
      t.date :finishDate
      t.integer :status

      t.timestamps
    end
  end
end
