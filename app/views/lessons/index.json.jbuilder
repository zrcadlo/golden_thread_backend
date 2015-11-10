json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :title, :position, :is_active
  json.url lesson_url(lesson, format: :json)
end
