class AddReferenceToChapter < ActiveRecord::Migration[7.0]
  def change
    add_reference :chapters ,:book
  end
end
