class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      #memoカラムを追加
      t.text :memo
      t.timestamps
    end
  end
end
