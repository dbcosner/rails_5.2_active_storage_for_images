class AddNameToBlogPost < ActiveRecord::Migration[5.2]
  def change
    add_column :blog_posts, :name, :text
  end
end
