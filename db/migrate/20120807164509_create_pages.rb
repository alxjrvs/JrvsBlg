class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string      :title
      t.text        :content
      t.string      :blurb
      t.references  :user
      t.string      :type
      t.timestamps
    end
    add_index :pages, :user_id
 end
end
