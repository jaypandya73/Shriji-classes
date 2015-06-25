json.array!(@tests) do |test|
  json.extract! test, :id, :subject, :uploaded_by
  json.url test_url(test, format: :json)
end
