class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string :Subject_Title
      t.decimal :Credits_Units
      t.text :Description

      t.timestamps
    end
  end
end
