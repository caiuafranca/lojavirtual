json.extract! tip, :id, :title, :description, :category_id, :created_at, :updated_at
json.url tip_url(tip, format: :json)