json.extract! reservation, :id, :active, :client, :book, :librarian, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
