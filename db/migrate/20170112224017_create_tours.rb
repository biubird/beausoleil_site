class CreateTours < ActiveRecord::Migration[5.0]
  def change
    create_table :tours do |t|
      t.string "date_time", :null => false
      t.string "venue", :limit => 50, :null => false
      t.string "location", :limit => 50, :null => false
      t.string "imgUrl", :null => false
      t.string "img", :null => false
      t.timestamps
    end
  end
end
