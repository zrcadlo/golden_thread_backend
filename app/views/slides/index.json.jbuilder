json.array!(@slides) do |slide|
  json.extract! slide, :id, :content, :is_active
  json.url slide_url(slide, format: :json)
end
