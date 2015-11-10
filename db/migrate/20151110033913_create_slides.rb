class CreateSlides < ActiveRecord::Migration
  def change
    create_table :slides do |t|
      t.text :content
      t.boolean :is_active

      t.timestamps null: false
    end
  end
end
