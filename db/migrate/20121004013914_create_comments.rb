class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.integer :post_id
      t.text :body

      t.timestamps
    end
  end
end
