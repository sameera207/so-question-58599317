class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :text
      t.integer :comment_id

      t.timestamps
    end
  end
end
