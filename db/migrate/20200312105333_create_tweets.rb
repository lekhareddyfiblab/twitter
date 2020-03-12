class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.text :post
      t.references :user
      t.timestamps
    end
  end
end
