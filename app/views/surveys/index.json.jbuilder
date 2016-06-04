json.array!(@surveys) do |survey|
  json.extract! survey, :id, :question, :answer
  json.url survey_url(survey, format: :json)
end
