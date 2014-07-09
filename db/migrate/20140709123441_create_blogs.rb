class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :comment
      t.string :link
      t.references :user, index: true

      t.timestamps
    end
  end
end
