class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :voter_id, null: false
      t.integer :answer_id, null: false
      t.integer :value, null: false
    end

    add_index :votes, :answer_id
    add_index :votes, :voter_id    
  end
end
