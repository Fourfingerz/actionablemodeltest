class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :article_title
      t.string :url
      t.string :author
      t.string :image_url
      t.string :publication
      t.references :issue, index: true
      t.string :summary

      t.timestamps
    end
  end
end
