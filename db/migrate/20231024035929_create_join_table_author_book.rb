# authorsテーブルとbooksテーブルの中間テーブル
# $ rails generate migration CreateJoinTableAuthorBook author book で作成。
class CreateJoinTableAuthorBook < ActiveRecord::Migration[5.2]
  def change
    create_join_table :authors, :books do |t|
      # t.index [:author_id, :book_id]
      # t.index [:book_id, :author_id]
    end
  end
end
