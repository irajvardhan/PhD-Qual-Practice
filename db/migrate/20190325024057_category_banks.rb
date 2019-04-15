class CategoryBanks < ActiveRecord::Migration
  def change
    create_table :category_banks do |t|
    t.string   "category"
    t.string   "reviewStatus"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "creator"
    end
  end
end
