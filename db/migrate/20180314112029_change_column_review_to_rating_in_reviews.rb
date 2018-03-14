class ChangeColumnReviewToRatingInReviews < ActiveRecord::Migration[5.1]
  def change
    remove_column :reviews, :review
    add_column :reviews, :rating, :integer
  end
end