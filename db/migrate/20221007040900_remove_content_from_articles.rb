class RemoveContentFromArticles < ActiveRecord::Migration[6.0]
  def change
    remone_column :articles, :content, :text
  end
end
