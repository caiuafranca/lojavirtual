json.extract! tip, :id, :title, :description, :image, :created_at, :updated_at
json.url tip_url(tip, format: :json)