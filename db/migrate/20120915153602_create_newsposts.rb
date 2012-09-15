class CreateNewsposts < ActiveRecord::Migration
  def change
    create_table :newsposts do |t|
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
