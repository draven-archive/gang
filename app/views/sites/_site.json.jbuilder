json.extract! site, :id, :name, :image, :latitude, :longitude, :created_at, :updated_at
json.url site_url(site, format: :json)
