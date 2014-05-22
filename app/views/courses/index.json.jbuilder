json.array!(@courses) do |course|
  json.extract! course, :id, :title, :video_url, :image, :description
  json.url course_url(course, format: :json)
end
