class CreateExamples < ActiveRecord::Migration
  def change
    create_table :examples do |t|
      t.string :my_string

      t.timestamps null: false
    end
  end
end
