class AddBodyToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :body, :text
  end
end
