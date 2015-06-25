class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :subject
      t.string :uploaded_by

      t.timestamps null: false
    end
  end
end
