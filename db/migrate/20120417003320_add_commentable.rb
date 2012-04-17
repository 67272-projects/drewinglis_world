class AddCommentable < ActiveRecord::Migration
  def up
    alter_table :comments do |t|
      t.references :commentable, :polymorhphic => true
    end
  end

  def down
  end
end
