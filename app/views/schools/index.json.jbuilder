json.array!(@schools) do |school|
  json.extract! school, :id, :faculty_id, :cod, :name
  json.url school_url(school, format: :json)
end
