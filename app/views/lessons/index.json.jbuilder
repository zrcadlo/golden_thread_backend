json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :title
  json.slides lesson.slides, :content
  json.url lesson_url(lesson, format: :json)
end
