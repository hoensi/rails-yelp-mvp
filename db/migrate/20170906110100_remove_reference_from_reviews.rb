class RemoveReferenceFromReviews < ActiveRecord::Migration[5.0]
  def change
    remove_column :reviews, :reference, :restaurants
  end
end
