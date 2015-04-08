class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :tag_id, null: false
      t.integer :follower_id, null: false

      t.timestamps
    end

    add_index :subscriptions, :tag_id
    add_index :subscriptions, :follower_id
  end
end
