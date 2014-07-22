class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :title, :body
      t.timestamps
    end
  end
end
