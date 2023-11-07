class CreateMemos < ActiveRecord::Migration[5.2]
  def change
    create_table :memos do |t|
      # polymorphic: trueにより、memosテーブルはどのテーブルとも繋がっている（どのテーブルからでも利用可能）
      # memoable_typeとmemoable_idが作成される
      t.references :memoable, polymorphic: true
      t.string :body

      t.timestamps
    end
  end
end
