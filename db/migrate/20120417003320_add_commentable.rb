class AddCommentable < ActiveRecord::Migration
  def up
    t.references :commentable, :polymorhphic => true
  end

  def down
  end
end
