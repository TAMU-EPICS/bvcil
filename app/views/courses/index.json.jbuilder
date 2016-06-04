json.array!(@courses) do |course|
  json.extract! course, :id, :name, :location
  json.url course_url(course, format: :json)
end
