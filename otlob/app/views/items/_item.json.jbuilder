json.extract! item, :id, :name, :price, :comment, :order, :user_id, :created_at, :updated_at
json.url item_url(item, format: :json)
