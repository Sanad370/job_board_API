class CreateApplications < ActiveRecord::Migration[6.0]
  def change
    create_table :applications do |t|
      t.string :full_name
      t.string :head_title
      t.boolean :seen
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
