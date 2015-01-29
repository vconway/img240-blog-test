class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
	
		t.string :title
		t.text :body #more than a sentence
		t.boolean :published, default: false
		
		
      t.timestamps null: false
    end
  end
end
