json.array!(@user_stocks) do |user_stock|
  json.extract! user_stock, :id
  json.url user_stock_url(user_stock, format: :json)
end
