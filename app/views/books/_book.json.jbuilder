json.extract! book, :id, :title, :author, :isbn, :description, :language, :cover, :created_at, :updated_at
json.url book_url(book, format: :json)
