json.array!(@themes) do |theme|
  json.extract! theme, :id, :title
  json.url theme_url(theme, format: :json)
end
