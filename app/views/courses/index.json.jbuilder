json.array!(@courses) do |course|
  json.extract! course, :id, :school_id, :cod, :name, :kind, :difficulty, :description
  json.url course_url(course, format: :json)
end
