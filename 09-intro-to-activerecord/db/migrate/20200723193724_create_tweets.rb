class CreateTweets < ActiveRecord::Migration[6.0]

  def change
    create_table :tweets do |t|
      t.text :message
      t.integer :user_id, :foreign_key => true
    end
  end

end
