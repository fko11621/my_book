json.array!(@libraries) do |library|
  json.extract! library, :id, :book_title, :author, :price, :publisher, :Release
  json.url library_url(library, format: :json)
end
