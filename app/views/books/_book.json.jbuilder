json.extract! book, :id, :book_name, :author_name, :short_desc, :long_desc, :created_at, :updated_at
json.url book_url(book, format: :json)
