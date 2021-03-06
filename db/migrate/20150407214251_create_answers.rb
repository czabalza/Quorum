class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :author_id, null: false
      t.integer :question_id, null: false
      t.text :body, null: false
      t.boolean :anonymous, null: false

      t.timestamps
    end

    add_index :answers, :author_id
    add_index :answers, :question_id
  end
end
