json.extract! @lesson, :id, :title, :created_at, :updated_at
json.slides @lesson.slides, :content
