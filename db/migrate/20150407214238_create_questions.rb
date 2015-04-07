class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :asker_id, null: false
      t.string :title, null: false
      t.string :description

      t.timestamps
    end

    add_index :questions, :asker_id
  end
end
