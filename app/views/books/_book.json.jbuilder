json.extract! book, :id, :title, :writer, :average, :description, :created_at, :updated_at
json.url book_url(book, format: :json)
