class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.text :body
      t.string :author
      t.timestamp :published

      t.timestamps
    end
  end
end
