json.array!(@faculties) do |faculty|
  json.extract! faculty, :id, :cod, :name
  json.url faculty_url(faculty, format: :json)
end
