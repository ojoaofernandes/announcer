class CreateAnnouncements < ActiveRecord::Migration[5.1]
  def change
    create_table :announcements do |t|
      t.text :body
      t.integer :user_id

      t.timestamps
    end
  end
end
