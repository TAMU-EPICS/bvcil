json.array!(@visits) do |visit|
  json.extract! visit, :id, :checkin_time
  json.url visit_url(visit, format: :json)
end
