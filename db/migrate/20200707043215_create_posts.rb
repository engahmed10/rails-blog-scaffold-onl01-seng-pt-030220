class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :address
      t.float :price
      t.text :description
      t.string :imge_url

      t.timestamps
    end
  end
end
