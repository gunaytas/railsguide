class AddArticleToTexts < ActiveRecord::Migration[7.1]
  def change
    add_reference :texts, :article, foreign_key: true, null: false
  end
end
