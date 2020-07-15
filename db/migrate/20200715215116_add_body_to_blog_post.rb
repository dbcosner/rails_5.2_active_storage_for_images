class AddBodyToBlogPost < ActiveRecord::Migration[5.2]
  def change
    add_column :blog_posts, :body, :text
  end
end
