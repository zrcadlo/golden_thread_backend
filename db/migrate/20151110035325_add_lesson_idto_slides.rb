class AddLessonIdtoSlides < ActiveRecord::Migration
  def change
    add_reference :slides, :lesson, index: true
  end
end
