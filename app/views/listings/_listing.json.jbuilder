json.extract! listing, :id, :title, :price, :descrition, :user, :created_at, :updated_at
json.url listing_url(listing, format: :json)
