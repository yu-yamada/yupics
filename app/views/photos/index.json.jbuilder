json.array!(@photos) do |photo|
  json.extract! photo, :id, :comment, :date
  json.url photo_url(photo, format: :json)
end
