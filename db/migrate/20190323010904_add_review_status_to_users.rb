class AddReviewStatusToUsers < ActiveRecord::Migration
  def change
    add_column :users, :reviewStatus, :string
  end
end
