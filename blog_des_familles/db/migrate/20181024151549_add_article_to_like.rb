class AddArticleToLike < ActiveRecord::Migration[5.2]
  def change
    add_reference :likes, :article, foreign_key: true
  end
end
